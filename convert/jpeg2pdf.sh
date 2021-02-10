#!/usr/bin/env bash
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# .
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# .
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

# Copyright 2021 Dindin Hernawan

# Aplikasi Menconverter Images Dari Beberapa File .jpeg menjadi sebuah File .pdf
# Pertama Aplikasi yang dibutuhkan GraphicsMagick
sudo apt install graphicsmagick
# Kedua Susun lah gambar jpeg dalam 1 folder dengan urutan semisal 1.jpeg 2.jpeg dst.
# Gunakan Perintah dibawah ini :
gm convert *.jpeg -auto-orient namafile.pdf

# Ganti namafile sesuai nama file yang dinginkan jika nama file mengandung spaci gunakan tanda petik 
# contoh 'Berkas Tugas Bash.pdf'
gm convert *.jpeg -auto-orient 'Berkas Tugas Bash'.pdf

