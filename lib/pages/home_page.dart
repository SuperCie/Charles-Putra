import 'package:flutter/material.dart';
import 'package:flutter_lagu_daerah/models/province.dart';
import 'package:flutter_lagu_daerah/pages/detail_pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Lagu Daerah',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 2,
        backgroundColor: const Color.fromARGB(255, 49, 66, 102),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailPages(
                      province: laguDaerahList[index],
                    );
                  },
                ),
              );
            },
            child: Card(
              child: ListTile(
                title: Text(laguDaerahList[index].laguDaerah),
                subtitle: Text(
                    '${laguDaerahList[index].nama} - ${laguDaerahList[index].ibuKota}'),
                leading: Image(
                  image: AssetImage(laguDaerahList[index].photo),
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          );
        },
        itemCount: laguDaerahList.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Tambah Data Lagu'),
                  content: const Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      TextField(
                        decoration: InputDecoration(labelText: 'Judul Lagu'),
                      ),
                      TextField(
                        decoration: InputDecoration(labelText: 'Nama Daerah'),
                      ),
                    ],
                  ),
                  actions: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Cancel'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Submit'),
                    ),
                  ],
                );
              });
        },
        backgroundColor: const Color.fromARGB(255, 49, 66, 102),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}
