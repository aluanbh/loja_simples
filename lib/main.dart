import 'package:flutter/material.dart';
import 'package:loja_simples/diferentes_tamanhos.dart';
import 'package:loja_simples/loja_virutal.dart';
import 'package:loja_simples/orientacao.dart';
import 'package:loja_simples/regras_layout.dart';
import 'package:loja_simples/responsividade_media_query.dart';
import 'package:loja_simples/responsividade_wrap.dart';
import 'package:loja_simples/resposividade_row_col.dart';
import 'package:loja_simples/tamanho_textos.dart';

void main() {
  runApp(MaterialApp(
    title: "Loja Simples",
    debugShowCheckedModeBanner: false,
    home: LojaVirtual(),
  ));
}
