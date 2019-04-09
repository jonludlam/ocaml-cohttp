(lang dune 1.9)
(name cohttp)
(authors
  "Anil Madhavapeddy"
  "Stefano Zacchiroli"
  "David Sheets"
  "Thomas Gazagnaire"
  "David Scott"
  "Rudi Grinberg"
  "Andy Ray")
(license ISC)
(opam
 (package
  (name cohttp)
  (synopsis "An OCaml library for HTTP clients and servers")
  (description "Cohttp is an OCaml library for creating HTTP daemons. It has a portable
  HTTP parser, and implementations using various asynchronous programming
  libraries.
  
  See the cohttp-async, cohttp-lwt, cohttp-lwt-unix, cohttp-lwt-jsoo and
  cohttp-mirage libraries for concrete implementations for particular
  targets.
  
  You can implement other targets using the parser very easily. Look at the {{!module-type:Cohttp.S.IO}IO}
  signature in `lib/s.mli` and implement that in the desired backend.
  
  You can activate some runtime debugging by setting `COHTTP_DEBUG` to any
  value, and all requests and responses will be written to stderr.  Further
  debugging of the connection layer can be obtained by setting `CONDUIT_DEBUG`
  to any value")
))

