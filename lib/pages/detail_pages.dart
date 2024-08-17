// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_lagu_daerah/models/province.dart';

class DetailPages extends StatefulWidget {
  final Province province;
  const DetailPages({
    super.key,
    required this.province,
  });

  @override
  State<DetailPages> createState() => _DetailPagesState();
}

class _DetailPagesState extends State<DetailPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.province.nama),
        elevation: 2,
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            widget.province.laguDaerah,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            '${widget.province.nama} - ${widget.province.ibuKota}',
            style: const TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 15,
          ),
          Image(image: AssetImage(widget.province.photo), height: 250,),
            const SizedBox(height: 20,),
          Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 230, 230, 236),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Text(
              widget.province.lirikLaguDaerah,
              style: const TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
