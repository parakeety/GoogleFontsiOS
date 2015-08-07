Pod::Spec.new do |s|
  s.name = 'GoogleFontsiOS'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.requires_arc = true

  s.subspec 'Core' do |ss|
    ss.source_files = 'Classes/GFIFontLoader.{h,m}'
  end

  s.subspec 'ABeeZee' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/abeezee/UIFont+ABeeZee.{h,m}'
    ss.resource_bundle = { 'ABeeZee' => 'Assets/abeezee/*.ttf' }
  end

  s.subspec 'Abel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/abel/UIFont+Abel.{h,m}'
    ss.resource_bundle = { 'Abel' => 'Assets/abel/*.ttf' }
  end

  s.subspec 'AbrilFatface' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/abrilfatface/UIFont+AbrilFatface.{h,m}'
    ss.resource_bundle = { 'AbrilFatface' => 'Assets/abrilfatface/*.ttf' }
  end

  s.subspec 'Aclonica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/aclonica/UIFont+Aclonica.{h,m}'
    ss.resource_bundle = { 'Aclonica' => 'Assets/aclonica/*.ttf' }
  end

  s.subspec 'Acme' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/acme/UIFont+Acme.{h,m}'
    ss.resource_bundle = { 'Acme' => 'Assets/acme/*.ttf' }
  end

  s.subspec 'Actor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/actor/UIFont+Actor.{h,m}'
    ss.resource_bundle = { 'Actor' => 'Assets/actor/*.ttf' }
  end

  s.subspec 'Adamina' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/adamina/UIFont+Adamina.{h,m}'
    ss.resource_bundle = { 'Adamina' => 'Assets/adamina/*.ttf' }
  end

  s.subspec 'AdventPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/adventpro/UIFont+AdventPro.{h,m}'
    ss.resource_bundle = { 'AdventPro' => 'Assets/adventpro/*.ttf' }
  end

  s.subspec 'AguafinaScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/aguafinascript/UIFont+AguafinaScript.{h,m}'
    ss.resource_bundle = { 'AguafinaScript' => 'Assets/aguafinascript/*.ttf' }
  end

  s.subspec 'Akronim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/akronim/UIFont+Akronim.{h,m}'
    ss.resource_bundle = { 'Akronim' => 'Assets/akronim/*.ttf' }
  end

  s.subspec 'Aladin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/aladin/UIFont+Aladin.{h,m}'
    ss.resource_bundle = { 'Aladin' => 'Assets/aladin/*.ttf' }
  end

  s.subspec 'Aldrich' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/aldrich/UIFont+Aldrich.{h,m}'
    ss.resource_bundle = { 'Aldrich' => 'Assets/aldrich/*.ttf' }
  end

  s.subspec 'Alef' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alef/UIFont+Alef.{h,m}'
    ss.resource_bundle = { 'Alef' => 'Assets/alef/*.ttf' }
  end

  s.subspec 'Alegreya' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alegreya/UIFont+Alegreya.{h,m}'
    ss.resource_bundle = { 'Alegreya' => 'Assets/alegreya/*.ttf' }
  end

  s.subspec 'AlegreyaSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alegreyasans/UIFont+AlegreyaSans.{h,m}'
    ss.resource_bundle = { 'AlegreyaSans' => 'Assets/alegreyasans/*.ttf' }
  end

  s.subspec 'AlegreyaSansSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alegreyasanssc/UIFont+AlegreyaSansSC.{h,m}'
    ss.resource_bundle = { 'AlegreyaSansSC' => 'Assets/alegreyasanssc/*.ttf' }
  end

  s.subspec 'AlegreyaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alegreyasc/UIFont+AlegreyaSC.{h,m}'
    ss.resource_bundle = { 'AlegreyaSC' => 'Assets/alegreyasc/*.ttf' }
  end

  s.subspec 'AlexBrush' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alexbrush/UIFont+AlexBrush.{h,m}'
    ss.resource_bundle = { 'AlexBrush' => 'Assets/alexbrush/*.ttf' }
  end

  s.subspec 'AlfaSlabOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alfaslabone/UIFont+AlfaSlabOne.{h,m}'
    ss.resource_bundle = { 'AlfaSlabOne' => 'Assets/alfaslabone/*.ttf' }
  end

  s.subspec 'Alice' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alice/UIFont+Alice.{h,m}'
    ss.resource_bundle = { 'Alice' => 'Assets/alice/*.ttf' }
  end

  s.subspec 'Alike' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alike/UIFont+Alike.{h,m}'
    ss.resource_bundle = { 'Alike' => 'Assets/alike/*.ttf' }
  end

  s.subspec 'AlikeAngular' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/alikeangular/UIFont+AlikeAngular.{h,m}'
    ss.resource_bundle = { 'AlikeAngular' => 'Assets/alikeangular/*.ttf' }
  end

  s.subspec 'Allan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/allan/UIFont+Allan.{h,m}'
    ss.resource_bundle = { 'Allan' => 'Assets/allan/*.ttf' }
  end

  s.subspec 'Allerta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/allerta/UIFont+Allerta.{h,m}'
    ss.resource_bundle = { 'Allerta' => 'Assets/allerta/*.ttf' }
  end

  s.subspec 'AllertaStencil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/allertastencil/UIFont+AllertaStencil.{h,m}'
    ss.resource_bundle = { 'AllertaStencil' => 'Assets/allertastencil/*.ttf' }
  end

  s.subspec 'Allura' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/allura/UIFont+Allura.{h,m}'
    ss.resource_bundle = { 'Allura' => 'Assets/allura/*.ttf' }
  end

  s.subspec 'Almendra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/almendra/UIFont+Almendra.{h,m}'
    ss.resource_bundle = { 'Almendra' => 'Assets/almendra/*.ttf' }
  end

  s.subspec 'AlmendraDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/almendradisplay/UIFont+AlmendraDisplay.{h,m}'
    ss.resource_bundle = { 'AlmendraDisplay' => 'Assets/almendradisplay/*.ttf' }
  end

  s.subspec 'AlmendraSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/almendrasc/UIFont+AlmendraSC.{h,m}'
    ss.resource_bundle = { 'AlmendraSC' => 'Assets/almendrasc/*.ttf' }
  end

  s.subspec 'Amarante' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/amarante/UIFont+Amarante.{h,m}'
    ss.resource_bundle = { 'Amarante' => 'Assets/amarante/*.ttf' }
  end

  s.subspec 'Amaranth' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/amaranth/UIFont+Amaranth.{h,m}'
    ss.resource_bundle = { 'Amaranth' => 'Assets/amaranth/*.ttf' }
  end

  s.subspec 'AmaticSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/amaticsc/UIFont+AmaticSC.{h,m}'
    ss.resource_bundle = { 'AmaticSC' => 'Assets/amaticsc/*.ttf' }
  end

  s.subspec 'Amethysta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/amethysta/UIFont+Amethysta.{h,m}'
    ss.resource_bundle = { 'Amethysta' => 'Assets/amethysta/*.ttf' }
  end

  s.subspec 'Amiri' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/amiri/UIFont+Amiri.{h,m}'
    ss.resource_bundle = { 'Amiri' => 'Assets/amiri/*.ttf' }
  end

  s.subspec 'Amita' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/amita/UIFont+Amita.{h,m}'
    ss.resource_bundle = { 'Amita' => 'Assets/amita/*.ttf' }
  end

  s.subspec 'Anaheim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/anaheim/UIFont+Anaheim.{h,m}'
    ss.resource_bundle = { 'Anaheim' => 'Assets/anaheim/*.ttf' }
  end

  s.subspec 'Andada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/andada/UIFont+Andada.{h,m}'
    ss.resource_bundle = { 'Andada' => 'Assets/andada/*.ttf' }
  end

  s.subspec 'AndadaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/andadasc/UIFont+AndadaSC.{h,m}'
    ss.resource_bundle = { 'AndadaSC' => 'Assets/andadasc/*.ttf' }
  end

  s.subspec 'Andika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/andika/UIFont+Andika.{h,m}'
    ss.resource_bundle = { 'Andika' => 'Assets/andika/*.ttf' }
  end

  s.subspec 'Angkor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/angkor/UIFont+Angkor.{h,m}'
    ss.resource_bundle = { 'Angkor' => 'Assets/angkor/*.ttf' }
  end

  s.subspec 'AnnieUseYourTelescope' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/annieuseyourtelescope/UIFont+AnnieUseYourTelescope.{h,m}'
    ss.resource_bundle = { 'AnnieUseYourTelescope' => 'Assets/annieuseyourtelescope/*.ttf' }
  end

  s.subspec 'AnonymousPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/anonymouspro/UIFont+AnonymousPro.{h,m}'
    ss.resource_bundle = { 'AnonymousPro' => 'Assets/anonymouspro/*.ttf' }
  end

  s.subspec 'Antic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/antic/UIFont+Antic.{h,m}'
    ss.resource_bundle = { 'Antic' => 'Assets/antic/*.ttf' }
  end

  s.subspec 'AnticDidone' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/anticdidone/UIFont+AnticDidone.{h,m}'
    ss.resource_bundle = { 'AnticDidone' => 'Assets/anticdidone/*.ttf' }
  end

  s.subspec 'AnticSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/anticslab/UIFont+AnticSlab.{h,m}'
    ss.resource_bundle = { 'AnticSlab' => 'Assets/anticslab/*.ttf' }
  end

  s.subspec 'Anton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/anton/UIFont+Anton.{h,m}'
    ss.resource_bundle = { 'Anton' => 'Assets/anton/*.ttf' }
  end

  s.subspec 'Antonio' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/antonio/UIFont+Antonio.{h,m}'
    ss.resource_bundle = { 'Antonio' => 'Assets/antonio/*.ttf' }
  end

  s.subspec 'Arapey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/arapey/UIFont+Arapey.{h,m}'
    ss.resource_bundle = { 'Arapey' => 'Assets/arapey/*.ttf' }
  end

  s.subspec 'Arbutus' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/arbutus/UIFont+Arbutus.{h,m}'
    ss.resource_bundle = { 'Arbutus' => 'Assets/arbutus/*.ttf' }
  end

  s.subspec 'ArbutusSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/arbutusslab/UIFont+ArbutusSlab.{h,m}'
    ss.resource_bundle = { 'ArbutusSlab' => 'Assets/arbutusslab/*.ttf' }
  end

  s.subspec 'ArchitectsDaughter' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/architectsdaughter/UIFont+ArchitectsDaughter.{h,m}'
    ss.resource_bundle = { 'ArchitectsDaughter' => 'Assets/architectsdaughter/*.ttf' }
  end

  s.subspec 'ArchivoBlack' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/archivoblack/UIFont+ArchivoBlack.{h,m}'
    ss.resource_bundle = { 'ArchivoBlack' => 'Assets/archivoblack/*.ttf' }
  end

  s.subspec 'ArchivoNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/archivonarrow/UIFont+ArchivoNarrow.{h,m}'
    ss.resource_bundle = { 'ArchivoNarrow' => 'Assets/archivonarrow/*.ttf' }
  end

  s.subspec 'Arimo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/arimo/UIFont+Arimo.{h,m}'
    ss.resource_bundle = { 'Arimo' => 'Assets/arimo/*.ttf' }
  end

  s.subspec 'Arizonia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/arizonia/UIFont+Arizonia.{h,m}'
    ss.resource_bundle = { 'Arizonia' => 'Assets/arizonia/*.ttf' }
  end

  s.subspec 'Armata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/armata/UIFont+Armata.{h,m}'
    ss.resource_bundle = { 'Armata' => 'Assets/armata/*.ttf' }
  end

  s.subspec 'Artifika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/artifika/UIFont+Artifika.{h,m}'
    ss.resource_bundle = { 'Artifika' => 'Assets/artifika/*.ttf' }
  end

  s.subspec 'Arvo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/arvo/UIFont+Arvo.{h,m}'
    ss.resource_bundle = { 'Arvo' => 'Assets/arvo/*.ttf' }
  end

  s.subspec 'Arya' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/arya/UIFont+Arya.{h,m}'
    ss.resource_bundle = { 'Arya' => 'Assets/arya/*.ttf' }
  end

  s.subspec 'Asap' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/asap/UIFont+Asap.{h,m}'
    ss.resource_bundle = { 'Asap' => 'Assets/asap/*.ttf' }
  end

  s.subspec 'Asar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/asar/UIFont+Asar.{h,m}'
    ss.resource_bundle = { 'Asar' => 'Assets/asar/*.ttf' }
  end

  s.subspec 'Asset' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/asset/UIFont+Asset.{h,m}'
    ss.resource_bundle = { 'Asset' => 'Assets/asset/*.ttf' }
  end

  s.subspec 'Astloch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/astloch/UIFont+Astloch.{h,m}'
    ss.resource_bundle = { 'Astloch' => 'Assets/astloch/*.ttf' }
  end

  s.subspec 'Asul' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/asul/UIFont+Asul.{h,m}'
    ss.resource_bundle = { 'Asul' => 'Assets/asul/*.ttf' }
  end

  s.subspec 'AtomicAge' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/atomicage/UIFont+AtomicAge.{h,m}'
    ss.resource_bundle = { 'AtomicAge' => 'Assets/atomicage/*.ttf' }
  end

  s.subspec 'Aubrey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/aubrey/UIFont+Aubrey.{h,m}'
    ss.resource_bundle = { 'Aubrey' => 'Assets/aubrey/*.ttf' }
  end

  s.subspec 'Audiowide' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/audiowide/UIFont+Audiowide.{h,m}'
    ss.resource_bundle = { 'Audiowide' => 'Assets/audiowide/*.ttf' }
  end

  s.subspec 'AutourOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/autourone/UIFont+AutourOne.{h,m}'
    ss.resource_bundle = { 'AutourOne' => 'Assets/autourone/*.ttf' }
  end

  s.subspec 'Average' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/average/UIFont+Average.{h,m}'
    ss.resource_bundle = { 'Average' => 'Assets/average/*.ttf' }
  end

  s.subspec 'AverageSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/averagesans/UIFont+AverageSans.{h,m}'
    ss.resource_bundle = { 'AverageSans' => 'Assets/averagesans/*.ttf' }
  end

  s.subspec 'AveriaGruesaLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/averiagruesalibre/UIFont+AveriaGruesaLibre.{h,m}'
    ss.resource_bundle = { 'AveriaGruesaLibre' => 'Assets/averiagruesalibre/*.ttf' }
  end

  s.subspec 'AveriaLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/averialibre/UIFont+AveriaLibre.{h,m}'
    ss.resource_bundle = { 'AveriaLibre' => 'Assets/averialibre/*.ttf' }
  end

  s.subspec 'AveriaSansLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/averiasanslibre/UIFont+AveriaSansLibre.{h,m}'
    ss.resource_bundle = { 'AveriaSansLibre' => 'Assets/averiasanslibre/*.ttf' }
  end

  s.subspec 'AveriaSerifLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/averiaseriflibre/UIFont+AveriaSerifLibre.{h,m}'
    ss.resource_bundle = { 'AveriaSerifLibre' => 'Assets/averiaseriflibre/*.ttf' }
  end

  s.subspec 'BadScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/badscript/UIFont+BadScript.{h,m}'
    ss.resource_bundle = { 'BadScript' => 'Assets/badscript/*.ttf' }
  end

  s.subspec 'Balthazar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/balthazar/UIFont+Balthazar.{h,m}'
    ss.resource_bundle = { 'Balthazar' => 'Assets/balthazar/*.ttf' }
  end

  s.subspec 'Bangers' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bangers/UIFont+Bangers.{h,m}'
    ss.resource_bundle = { 'Bangers' => 'Assets/bangers/*.ttf' }
  end

  s.subspec 'Basic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/basic/UIFont+Basic.{h,m}'
    ss.resource_bundle = { 'Basic' => 'Assets/basic/*.ttf' }
  end

  s.subspec 'Battambang' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/battambang/UIFont+Battambang.{h,m}'
    ss.resource_bundle = { 'Battambang' => 'Assets/battambang/*.ttf' }
  end

  s.subspec 'Baumans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/baumans/UIFont+Baumans.{h,m}'
    ss.resource_bundle = { 'Baumans' => 'Assets/baumans/*.ttf' }
  end

  s.subspec 'Bayon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bayon/UIFont+Bayon.{h,m}'
    ss.resource_bundle = { 'Bayon' => 'Assets/bayon/*.ttf' }
  end

  s.subspec 'Belgrano' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/belgrano/UIFont+Belgrano.{h,m}'
    ss.resource_bundle = { 'Belgrano' => 'Assets/belgrano/*.ttf' }
  end

  s.subspec 'Belleza' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/belleza/UIFont+Belleza.{h,m}'
    ss.resource_bundle = { 'Belleza' => 'Assets/belleza/*.ttf' }
  end

  s.subspec 'BenchNine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/benchnine/UIFont+BenchNine.{h,m}'
    ss.resource_bundle = { 'BenchNine' => 'Assets/benchnine/*.ttf' }
  end

  s.subspec 'Bentham' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bentham/UIFont+Bentham.{h,m}'
    ss.resource_bundle = { 'Bentham' => 'Assets/bentham/*.ttf' }
  end

  s.subspec 'BerkshireSwash' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/berkshireswash/UIFont+BerkshireSwash.{h,m}'
    ss.resource_bundle = { 'BerkshireSwash' => 'Assets/berkshireswash/*.ttf' }
  end

  s.subspec 'Bevan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bevan/UIFont+Bevan.{h,m}'
    ss.resource_bundle = { 'Bevan' => 'Assets/bevan/*.ttf' }
  end

  s.subspec 'Bhavuka' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bhavuka/UIFont+Bhavuka.{h,m}'
    ss.resource_bundle = { 'Bhavuka' => 'Assets/bhavuka/*.ttf' }
  end

  s.subspec 'BigelowRules' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bigelowrules/UIFont+BigelowRules.{h,m}'
    ss.resource_bundle = { 'BigelowRules' => 'Assets/bigelowrules/*.ttf' }
  end

  s.subspec 'BigshotOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bigshotone/UIFont+BigshotOne.{h,m}'
    ss.resource_bundle = { 'BigshotOne' => 'Assets/bigshotone/*.ttf' }
  end

  s.subspec 'Bilbo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bilbo/UIFont+Bilbo.{h,m}'
    ss.resource_bundle = { 'Bilbo' => 'Assets/bilbo/*.ttf' }
  end

  s.subspec 'BilboSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bilboswashcaps/UIFont+BilboSwashCaps.{h,m}'
    ss.resource_bundle = { 'BilboSwashCaps' => 'Assets/bilboswashcaps/*.ttf' }
  end

  s.subspec 'Biryani' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/biryani/UIFont+Biryani.{h,m}'
    ss.resource_bundle = { 'Biryani' => 'Assets/biryani/*.ttf' }
  end

  s.subspec 'Bitter' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bitter/UIFont+Bitter.{h,m}'
    ss.resource_bundle = { 'Bitter' => 'Assets/bitter/*.ttf' }
  end

  s.subspec 'BlackOpsOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/blackopsone/UIFont+BlackOpsOne.{h,m}'
    ss.resource_bundle = { 'BlackOpsOne' => 'Assets/blackopsone/*.ttf' }
  end

  s.subspec 'Bokor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bokor/UIFont+Bokor.{h,m}'
    ss.resource_bundle = { 'Bokor' => 'Assets/bokor/*.ttf' }
  end

  s.subspec 'Bonbon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bonbon/UIFont+Bonbon.{h,m}'
    ss.resource_bundle = { 'Bonbon' => 'Assets/bonbon/*.ttf' }
  end

  s.subspec 'Boogaloo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/boogaloo/UIFont+Boogaloo.{h,m}'
    ss.resource_bundle = { 'Boogaloo' => 'Assets/boogaloo/*.ttf' }
  end

  s.subspec 'BowlbyOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bowlbyone/UIFont+BowlbyOne.{h,m}'
    ss.resource_bundle = { 'BowlbyOne' => 'Assets/bowlbyone/*.ttf' }
  end

  s.subspec 'BowlbyOneSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bowlbyonesc/UIFont+BowlbyOneSC.{h,m}'
    ss.resource_bundle = { 'BowlbyOneSC' => 'Assets/bowlbyonesc/*.ttf' }
  end

  s.subspec 'Brawler' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/brawler/UIFont+Brawler.{h,m}'
    ss.resource_bundle = { 'Brawler' => 'Assets/brawler/*.ttf' }
  end

  s.subspec 'BreeSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/breeserif/UIFont+BreeSerif.{h,m}'
    ss.resource_bundle = { 'BreeSerif' => 'Assets/breeserif/*.ttf' }
  end

  s.subspec 'BrunoAce' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/brunoace/UIFont+BrunoAce.{h,m}'
    ss.resource_bundle = { 'BrunoAce' => 'Assets/brunoace/*.ttf' }
  end

  s.subspec 'BrunoAceSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/brunoacesc/UIFont+BrunoAceSC.{h,m}'
    ss.resource_bundle = { 'BrunoAceSC' => 'Assets/brunoacesc/*.ttf' }
  end

  s.subspec 'BubblegumSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bubblegumsans/UIFont+BubblegumSans.{h,m}'
    ss.resource_bundle = { 'BubblegumSans' => 'Assets/bubblegumsans/*.ttf' }
  end

  s.subspec 'BubblerOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/bubblerone/UIFont+BubblerOne.{h,m}'
    ss.resource_bundle = { 'BubblerOne' => 'Assets/bubblerone/*.ttf' }
  end

  s.subspec 'Buda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/buda/UIFont+Buda.{h,m}'
    ss.resource_bundle = { 'Buda' => 'Assets/buda/*.ttf' }
  end

  s.subspec 'Buenard' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/buenard/UIFont+Buenard.{h,m}'
    ss.resource_bundle = { 'Buenard' => 'Assets/buenard/*.ttf' }
  end

  s.subspec 'Butcherman' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/butcherman/UIFont+Butcherman.{h,m}'
    ss.resource_bundle = { 'Butcherman' => 'Assets/butcherman/*.ttf' }
  end

  s.subspec 'ButchermanCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/butchermancaps/UIFont+ButchermanCaps.{h,m}'
    ss.resource_bundle = { 'ButchermanCaps' => 'Assets/butchermancaps/*.ttf' }
  end

  s.subspec 'ButterflyKids' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/butterflykids/UIFont+ButterflyKids.{h,m}'
    ss.resource_bundle = { 'ButterflyKids' => 'Assets/butterflykids/*.ttf' }
  end

  s.subspec 'Cabin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cabin/UIFont+Cabin.{h,m}'
    ss.resource_bundle = { 'Cabin' => 'Assets/cabin/*.ttf' }
  end

  s.subspec 'CabinCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cabincondensed/UIFont+CabinCondensed.{h,m}'
    ss.resource_bundle = { 'CabinCondensed' => 'Assets/cabincondensed/*.ttf' }
  end

  s.subspec 'CabinSketch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cabinsketch/UIFont+CabinSketch.{h,m}'
    ss.resource_bundle = { 'CabinSketch' => 'Assets/cabinsketch/*.ttf' }
  end

  s.subspec 'CaesarDressing' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/caesardressing/UIFont+CaesarDressing.{h,m}'
    ss.resource_bundle = { 'CaesarDressing' => 'Assets/caesardressing/*.ttf' }
  end

  s.subspec 'Cagliostro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cagliostro/UIFont+Cagliostro.{h,m}'
    ss.resource_bundle = { 'Cagliostro' => 'Assets/cagliostro/*.ttf' }
  end

  s.subspec 'Calligraffitti' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/calligraffitti/UIFont+Calligraffitti.{h,m}'
    ss.resource_bundle = { 'Calligraffitti' => 'Assets/calligraffitti/*.ttf' }
  end

  s.subspec 'Cambay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cambay/UIFont+Cambay.{h,m}'
    ss.resource_bundle = { 'Cambay' => 'Assets/cambay/*.ttf' }
  end

  s.subspec 'Cambo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cambo/UIFont+Cambo.{h,m}'
    ss.resource_bundle = { 'Cambo' => 'Assets/cambo/*.ttf' }
  end

  s.subspec 'Candal' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/candal/UIFont+Candal.{h,m}'
    ss.resource_bundle = { 'Candal' => 'Assets/candal/*.ttf' }
  end

  s.subspec 'Cantarell' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cantarell/UIFont+Cantarell.{h,m}'
    ss.resource_bundle = { 'Cantarell' => 'Assets/cantarell/*.ttf' }
  end

  s.subspec 'CantataOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cantataone/UIFont+CantataOne.{h,m}'
    ss.resource_bundle = { 'CantataOne' => 'Assets/cantataone/*.ttf' }
  end

  s.subspec 'CantoraOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cantoraone/UIFont+CantoraOne.{h,m}'
    ss.resource_bundle = { 'CantoraOne' => 'Assets/cantoraone/*.ttf' }
  end

  s.subspec 'Capriola' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/capriola/UIFont+Capriola.{h,m}'
    ss.resource_bundle = { 'Capriola' => 'Assets/capriola/*.ttf' }
  end

  s.subspec 'Cardo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cardo/UIFont+Cardo.{h,m}'
    ss.resource_bundle = { 'Cardo' => 'Assets/cardo/*.ttf' }
  end

  s.subspec 'Carme' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/carme/UIFont+Carme.{h,m}'
    ss.resource_bundle = { 'Carme' => 'Assets/carme/*.ttf' }
  end

  s.subspec 'CarroisGothic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/carroisgothic/UIFont+CarroisGothic.{h,m}'
    ss.resource_bundle = { 'CarroisGothic' => 'Assets/carroisgothic/*.ttf' }
  end

  s.subspec 'CarroisGothicSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/carroisgothicsc/UIFont+CarroisGothicSC.{h,m}'
    ss.resource_bundle = { 'CarroisGothicSC' => 'Assets/carroisgothicsc/*.ttf' }
  end

  s.subspec 'CarterOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/carterone/UIFont+CarterOne.{h,m}'
    ss.resource_bundle = { 'CarterOne' => 'Assets/carterone/*.ttf' }
  end

  s.subspec 'Caudex' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/caudex/UIFont+Caudex.{h,m}'
    ss.resource_bundle = { 'Caudex' => 'Assets/caudex/*.ttf' }
  end

  s.subspec 'CedarvilleCursive' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cedarvillecursive/UIFont+CedarvilleCursive.{h,m}'
    ss.resource_bundle = { 'CedarvilleCursive' => 'Assets/cedarvillecursive/*.ttf' }
  end

  s.subspec 'CevicheOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cevicheone/UIFont+CevicheOne.{h,m}'
    ss.resource_bundle = { 'CevicheOne' => 'Assets/cevicheone/*.ttf' }
  end

  s.subspec 'Changa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/changa/UIFont+Changa.{h,m}'
    ss.resource_bundle = { 'Changa' => 'Assets/changa/*.ttf' }
  end

  s.subspec 'ChangaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/changaone/UIFont+ChangaOne.{h,m}'
    ss.resource_bundle = { 'ChangaOne' => 'Assets/changaone/*.ttf' }
  end

  s.subspec 'Chango' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chango/UIFont+Chango.{h,m}'
    ss.resource_bundle = { 'Chango' => 'Assets/chango/*.ttf' }
  end

  s.subspec 'ChauPhilomeneOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chauphilomeneone/UIFont+ChauPhilomeneOne.{h,m}'
    ss.resource_bundle = { 'ChauPhilomeneOne' => 'Assets/chauphilomeneone/*.ttf' }
  end

  s.subspec 'ChelaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chelaone/UIFont+ChelaOne.{h,m}'
    ss.resource_bundle = { 'ChelaOne' => 'Assets/chelaone/*.ttf' }
  end

  s.subspec 'ChelseaMarket' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chelseamarket/UIFont+ChelseaMarket.{h,m}'
    ss.resource_bundle = { 'ChelseaMarket' => 'Assets/chelseamarket/*.ttf' }
  end

  s.subspec 'Chenla' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chenla/UIFont+Chenla.{h,m}'
    ss.resource_bundle = { 'Chenla' => 'Assets/chenla/*.ttf' }
  end

  s.subspec 'CherryCreamSoda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cherrycreamsoda/UIFont+CherryCreamSoda.{h,m}'
    ss.resource_bundle = { 'CherryCreamSoda' => 'Assets/cherrycreamsoda/*.ttf' }
  end

  s.subspec 'CherrySwash' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cherryswash/UIFont+CherrySwash.{h,m}'
    ss.resource_bundle = { 'CherrySwash' => 'Assets/cherryswash/*.ttf' }
  end

  s.subspec 'Chewy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chewy/UIFont+Chewy.{h,m}'
    ss.resource_bundle = { 'Chewy' => 'Assets/chewy/*.ttf' }
  end

  s.subspec 'Chicle' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chicle/UIFont+Chicle.{h,m}'
    ss.resource_bundle = { 'Chicle' => 'Assets/chicle/*.ttf' }
  end

  s.subspec 'Chivo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/chivo/UIFont+Chivo.{h,m}'
    ss.resource_bundle = { 'Chivo' => 'Assets/chivo/*.ttf' }
  end

  s.subspec 'Cinzel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cinzel/UIFont+Cinzel.{h,m}'
    ss.resource_bundle = { 'Cinzel' => 'Assets/cinzel/*.ttf' }
  end

  s.subspec 'CinzelDecorative' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cinzeldecorative/UIFont+CinzelDecorative.{h,m}'
    ss.resource_bundle = { 'CinzelDecorative' => 'Assets/cinzeldecorative/*.ttf' }
  end

  s.subspec 'Clara' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/clara/UIFont+Clara.{h,m}'
    ss.resource_bundle = { 'Clara' => 'Assets/clara/*.ttf' }
  end

  s.subspec 'ClickerScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/clickerscript/UIFont+ClickerScript.{h,m}'
    ss.resource_bundle = { 'ClickerScript' => 'Assets/clickerscript/*.ttf' }
  end

  s.subspec 'Coda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/coda/UIFont+Coda.{h,m}'
    ss.resource_bundle = { 'Coda' => 'Assets/coda/*.ttf' }
  end

  s.subspec 'CodaCaption' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/codacaption/UIFont+CodaCaption.{h,m}'
    ss.resource_bundle = { 'CodaCaption' => 'Assets/codacaption/*.ttf' }
  end

  s.subspec 'Codystar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/codystar/UIFont+Codystar.{h,m}'
    ss.resource_bundle = { 'Codystar' => 'Assets/codystar/*.ttf' }
  end

  s.subspec 'Combo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/combo/UIFont+Combo.{h,m}'
    ss.resource_bundle = { 'Combo' => 'Assets/combo/*.ttf' }
  end

  s.subspec 'Comfortaa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/comfortaa/UIFont+Comfortaa.{h,m}'
    ss.resource_bundle = { 'Comfortaa' => 'Assets/comfortaa/*.ttf' }
  end

  s.subspec 'ComingSoon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/comingsoon/UIFont+ComingSoon.{h,m}'
    ss.resource_bundle = { 'ComingSoon' => 'Assets/comingsoon/*.ttf' }
  end

  s.subspec 'ConcertOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/concertone/UIFont+ConcertOne.{h,m}'
    ss.resource_bundle = { 'ConcertOne' => 'Assets/concertone/*.ttf' }
  end

  s.subspec 'Condiment' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/condiment/UIFont+Condiment.{h,m}'
    ss.resource_bundle = { 'Condiment' => 'Assets/condiment/*.ttf' }
  end

  s.subspec 'Content' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/content/UIFont+Content.{h,m}'
    ss.resource_bundle = { 'Content' => 'Assets/content/*.ttf' }
  end

  s.subspec 'ContrailOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/contrailone/UIFont+ContrailOne.{h,m}'
    ss.resource_bundle = { 'ContrailOne' => 'Assets/contrailone/*.ttf' }
  end

  s.subspec 'Convergence' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/convergence/UIFont+Convergence.{h,m}'
    ss.resource_bundle = { 'Convergence' => 'Assets/convergence/*.ttf' }
  end

  s.subspec 'Cookie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cookie/UIFont+Cookie.{h,m}'
    ss.resource_bundle = { 'Cookie' => 'Assets/cookie/*.ttf' }
  end

  s.subspec 'Copse' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/copse/UIFont+Copse.{h,m}'
    ss.resource_bundle = { 'Copse' => 'Assets/copse/*.ttf' }
  end

  s.subspec 'Corben' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/corben/UIFont+Corben.{h,m}'
    ss.resource_bundle = { 'Corben' => 'Assets/corben/*.ttf' }
  end

  s.subspec 'Courgette' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/courgette/UIFont+Courgette.{h,m}'
    ss.resource_bundle = { 'Courgette' => 'Assets/courgette/*.ttf' }
  end

  s.subspec 'Cousine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cousine/UIFont+Cousine.{h,m}'
    ss.resource_bundle = { 'Cousine' => 'Assets/cousine/*.ttf' }
  end

  s.subspec 'Coustard' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/coustard/UIFont+Coustard.{h,m}'
    ss.resource_bundle = { 'Coustard' => 'Assets/coustard/*.ttf' }
  end

  s.subspec 'CoveredByYourGrace' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/coveredbyyourgrace/UIFont+CoveredByYourGrace.{h,m}'
    ss.resource_bundle = { 'CoveredByYourGrace' => 'Assets/coveredbyyourgrace/*.ttf' }
  end

  s.subspec 'CraftyGirls' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/craftygirls/UIFont+CraftyGirls.{h,m}'
    ss.resource_bundle = { 'CraftyGirls' => 'Assets/craftygirls/*.ttf' }
  end

  s.subspec 'Creepster' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/creepster/UIFont+Creepster.{h,m}'
    ss.resource_bundle = { 'Creepster' => 'Assets/creepster/*.ttf' }
  end

  s.subspec 'CreepsterCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/creepstercaps/UIFont+CreepsterCaps.{h,m}'
    ss.resource_bundle = { 'CreepsterCaps' => 'Assets/creepstercaps/*.ttf' }
  end

  s.subspec 'CreteRound' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/creteround/UIFont+CreteRound.{h,m}'
    ss.resource_bundle = { 'CreteRound' => 'Assets/creteround/*.ttf' }
  end

  s.subspec 'CrimsonText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/crimsontext/UIFont+CrimsonText.{h,m}'
    ss.resource_bundle = { 'CrimsonText' => 'Assets/crimsontext/*.ttf' }
  end

  s.subspec 'CroissantOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/croissantone/UIFont+CroissantOne.{h,m}'
    ss.resource_bundle = { 'CroissantOne' => 'Assets/croissantone/*.ttf' }
  end

  s.subspec 'Crushed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/crushed/UIFont+Crushed.{h,m}'
    ss.resource_bundle = { 'Crushed' => 'Assets/crushed/*.ttf' }
  end

  s.subspec 'Cuprum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cuprum/UIFont+Cuprum.{h,m}'
    ss.resource_bundle = { 'Cuprum' => 'Assets/cuprum/*.ttf' }
  end

  s.subspec 'Cutive' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cutive/UIFont+Cutive.{h,m}'
    ss.resource_bundle = { 'Cutive' => 'Assets/cutive/*.ttf' }
  end

  s.subspec 'CutiveMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/cutivemono/UIFont+CutiveMono.{h,m}'
    ss.resource_bundle = { 'CutiveMono' => 'Assets/cutivemono/*.ttf' }
  end

  s.subspec 'Damion' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/damion/UIFont+Damion.{h,m}'
    ss.resource_bundle = { 'Damion' => 'Assets/damion/*.ttf' }
  end

  s.subspec 'DancingScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dancingscript/UIFont+DancingScript.{h,m}'
    ss.resource_bundle = { 'DancingScript' => 'Assets/dancingscript/*.ttf' }
  end

  s.subspec 'Dangrek' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dangrek/UIFont+Dangrek.{h,m}'
    ss.resource_bundle = { 'Dangrek' => 'Assets/dangrek/*.ttf' }
  end

  s.subspec 'DawningofaNewDay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dawningofanewday/UIFont+DawningofaNewDay.{h,m}'
    ss.resource_bundle = { 'DawningofaNewDay' => 'Assets/dawningofanewday/*.ttf' }
  end

  s.subspec 'DaysOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/daysone/UIFont+DaysOne.{h,m}'
    ss.resource_bundle = { 'DaysOne' => 'Assets/daysone/*.ttf' }
  end

  s.subspec 'Dekko' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dekko/UIFont+Dekko.{h,m}'
    ss.resource_bundle = { 'Dekko' => 'Assets/dekko/*.ttf' }
  end

  s.subspec 'Delius' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/delius/UIFont+Delius.{h,m}'
    ss.resource_bundle = { 'Delius' => 'Assets/delius/*.ttf' }
  end

  s.subspec 'DeliusSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/deliusswashcaps/UIFont+DeliusSwashCaps.{h,m}'
    ss.resource_bundle = { 'DeliusSwashCaps' => 'Assets/deliusswashcaps/*.ttf' }
  end

  s.subspec 'DeliusUnicase' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/deliusunicase/UIFont+DeliusUnicase.{h,m}'
    ss.resource_bundle = { 'DeliusUnicase' => 'Assets/deliusunicase/*.ttf' }
  end

  s.subspec 'DellaRespira' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dellarespira/UIFont+DellaRespira.{h,m}'
    ss.resource_bundle = { 'DellaRespira' => 'Assets/dellarespira/*.ttf' }
  end

  s.subspec 'DenkOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/denkone/UIFont+DenkOne.{h,m}'
    ss.resource_bundle = { 'DenkOne' => 'Assets/denkone/*.ttf' }
  end

  s.subspec 'Devonshire' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/devonshire/UIFont+Devonshire.{h,m}'
    ss.resource_bundle = { 'Devonshire' => 'Assets/devonshire/*.ttf' }
  end

  s.subspec 'Dhurjati' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dhurjati/UIFont+Dhurjati.{h,m}'
    ss.resource_bundle = { 'Dhurjati' => 'Assets/dhurjati/*.ttf' }
  end

  s.subspec 'Dhyana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dhyana/UIFont+Dhyana.{h,m}'
    ss.resource_bundle = { 'Dhyana' => 'Assets/dhyana/*.ttf' }
  end

  s.subspec 'DidactGothic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/didactgothic/UIFont+DidactGothic.{h,m}'
    ss.resource_bundle = { 'DidactGothic' => 'Assets/didactgothic/*.ttf' }
  end

  s.subspec 'Dinah' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dinah/UIFont+Dinah.{h,m}'
    ss.resource_bundle = { 'Dinah' => 'Assets/dinah/*.ttf' }
  end

  s.subspec 'Diplomata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/diplomata/UIFont+Diplomata.{h,m}'
    ss.resource_bundle = { 'Diplomata' => 'Assets/diplomata/*.ttf' }
  end

  s.subspec 'DiplomataSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/diplomatasc/UIFont+DiplomataSC.{h,m}'
    ss.resource_bundle = { 'DiplomataSC' => 'Assets/diplomatasc/*.ttf' }
  end

  s.subspec 'Domine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/domine/UIFont+Domine.{h,m}'
    ss.resource_bundle = { 'Domine' => 'Assets/domine/*.ttf' }
  end

  s.subspec 'DonegalOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/donegalone/UIFont+DonegalOne.{h,m}'
    ss.resource_bundle = { 'DonegalOne' => 'Assets/donegalone/*.ttf' }
  end

  s.subspec 'DoppioOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/doppioone/UIFont+DoppioOne.{h,m}'
    ss.resource_bundle = { 'DoppioOne' => 'Assets/doppioone/*.ttf' }
  end

  s.subspec 'Dorsa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dorsa/UIFont+Dorsa.{h,m}'
    ss.resource_bundle = { 'Dorsa' => 'Assets/dorsa/*.ttf' }
  end

  s.subspec 'Dosis' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dosis/UIFont+Dosis.{h,m}'
    ss.resource_bundle = { 'Dosis' => 'Assets/dosis/*.ttf' }
  end

  s.subspec 'DroidArabicKufi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidarabickufi/UIFont+DroidArabicKufi.{h,m}'
    ss.resource_bundle = { 'DroidArabicKufi' => 'Assets/droidarabickufi/*.ttf' }
  end

  s.subspec 'DroidArabicNaskh' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidarabicnaskh/UIFont+DroidArabicNaskh.{h,m}'
    ss.resource_bundle = { 'DroidArabicNaskh' => 'Assets/droidarabicnaskh/*.ttf' }
  end

  s.subspec 'DroidSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidsans/UIFont+DroidSans.{h,m}'
    ss.resource_bundle = { 'DroidSans' => 'Assets/droidsans/*.ttf' }
  end

  s.subspec 'DroidSansEthiopic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidsansethiopic/UIFont+DroidSansEthiopic.{h,m}'
    ss.resource_bundle = { 'DroidSansEthiopic' => 'Assets/droidsansethiopic/*.ttf' }
  end

  s.subspec 'DroidSansMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidsansmono/UIFont+DroidSansMono.{h,m}'
    ss.resource_bundle = { 'DroidSansMono' => 'Assets/droidsansmono/*.ttf' }
  end

  s.subspec 'DroidSansThai' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidsansthai/UIFont+DroidSansThai.{h,m}'
    ss.resource_bundle = { 'DroidSansThai' => 'Assets/droidsansthai/*.ttf' }
  end

  s.subspec 'DroidSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidserif/UIFont+DroidSerif.{h,m}'
    ss.resource_bundle = { 'DroidSerif' => 'Assets/droidserif/*.ttf' }
  end

  s.subspec 'DroidSerifThai' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/droidserifthai/UIFont+DroidSerifThai.{h,m}'
    ss.resource_bundle = { 'DroidSerifThai' => 'Assets/droidserifthai/*.ttf' }
  end

  s.subspec 'DrSugiyama' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/drsugiyama/UIFont+DrSugiyama.{h,m}'
    ss.resource_bundle = { 'DrSugiyama' => 'Assets/drsugiyama/*.ttf' }
  end

  s.subspec 'DuruSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/durusans/UIFont+DuruSans.{h,m}'
    ss.resource_bundle = { 'DuruSans' => 'Assets/durusans/*.ttf' }
  end

  s.subspec 'Dynalight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/dynalight/UIFont+Dynalight.{h,m}'
    ss.resource_bundle = { 'Dynalight' => 'Assets/dynalight/*.ttf' }
  end

  s.subspec 'EagleLake' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/eaglelake/UIFont+EagleLake.{h,m}'
    ss.resource_bundle = { 'EagleLake' => 'Assets/eaglelake/*.ttf' }
  end

  s.subspec 'Eater' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/eater/UIFont+Eater.{h,m}'
    ss.resource_bundle = { 'Eater' => 'Assets/eater/*.ttf' }
  end

  s.subspec 'EaterCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/eatercaps/UIFont+EaterCaps.{h,m}'
    ss.resource_bundle = { 'EaterCaps' => 'Assets/eatercaps/*.ttf' }
  end

  s.subspec 'EBGaramond' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ebgaramond/UIFont+EBGaramond.{h,m}'
    ss.resource_bundle = { 'EBGaramond' => 'Assets/ebgaramond/*.ttf' }
  end

  s.subspec 'Economica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/economica/UIFont+Economica.{h,m}'
    ss.resource_bundle = { 'Economica' => 'Assets/economica/*.ttf' }
  end

  s.subspec 'Eczar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/eczar/UIFont+Eczar.{h,m}'
    ss.resource_bundle = { 'Eczar' => 'Assets/eczar/*.ttf' }
  end

  s.subspec 'EkMukta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ekmukta/UIFont+EkMukta.{h,m}'
    ss.resource_bundle = { 'EkMukta' => 'Assets/ekmukta/*.ttf' }
  end

  s.subspec 'Electrolize' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/electrolize/UIFont+Electrolize.{h,m}'
    ss.resource_bundle = { 'Electrolize' => 'Assets/electrolize/*.ttf' }
  end

  s.subspec 'Elsie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/elsie/UIFont+Elsie.{h,m}'
    ss.resource_bundle = { 'Elsie' => 'Assets/elsie/*.ttf' }
  end

  s.subspec 'ElsieSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/elsieswashcaps/UIFont+ElsieSwashCaps.{h,m}'
    ss.resource_bundle = { 'ElsieSwashCaps' => 'Assets/elsieswashcaps/*.ttf' }
  end

  s.subspec 'EmblemaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/emblemaone/UIFont+EmblemaOne.{h,m}'
    ss.resource_bundle = { 'EmblemaOne' => 'Assets/emblemaone/*.ttf' }
  end

  s.subspec 'EmilysCandy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/emilyscandy/UIFont+EmilysCandy.{h,m}'
    ss.resource_bundle = { 'EmilysCandy' => 'Assets/emilyscandy/*.ttf' }
  end

  s.subspec 'EncodeSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/encodesans/UIFont+EncodeSans.{h,m}'
    ss.resource_bundle = { 'EncodeSans' => 'Assets/encodesans/*.ttf' }
  end

  s.subspec 'EncodeSansCompressed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/encodesanscompressed/UIFont+EncodeSansCompressed.{h,m}'
    ss.resource_bundle = { 'EncodeSansCompressed' => 'Assets/encodesanscompressed/*.ttf' }
  end

  s.subspec 'EncodeSansCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/encodesanscondensed/UIFont+EncodeSansCondensed.{h,m}'
    ss.resource_bundle = { 'EncodeSansCondensed' => 'Assets/encodesanscondensed/*.ttf' }
  end

  s.subspec 'EncodeSansNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/encodesansnarrow/UIFont+EncodeSansNarrow.{h,m}'
    ss.resource_bundle = { 'EncodeSansNarrow' => 'Assets/encodesansnarrow/*.ttf' }
  end

  s.subspec 'EncodeSansWide' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/encodesanswide/UIFont+EncodeSansWide.{h,m}'
    ss.resource_bundle = { 'EncodeSansWide' => 'Assets/encodesanswide/*.ttf' }
  end

  s.subspec 'Engagement' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/engagement/UIFont+Engagement.{h,m}'
    ss.resource_bundle = { 'Engagement' => 'Assets/engagement/*.ttf' }
  end

  s.subspec 'Englebert' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/englebert/UIFont+Englebert.{h,m}'
    ss.resource_bundle = { 'Englebert' => 'Assets/englebert/*.ttf' }
  end

  s.subspec 'Enriqueta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/enriqueta/UIFont+Enriqueta.{h,m}'
    ss.resource_bundle = { 'Enriqueta' => 'Assets/enriqueta/*.ttf' }
  end

  s.subspec 'EricaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ericaone/UIFont+EricaOne.{h,m}'
    ss.resource_bundle = { 'EricaOne' => 'Assets/ericaone/*.ttf' }
  end

  s.subspec 'Esteban' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/esteban/UIFont+Esteban.{h,m}'
    ss.resource_bundle = { 'Esteban' => 'Assets/esteban/*.ttf' }
  end

  s.subspec 'EuphoriaScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/euphoriascript/UIFont+EuphoriaScript.{h,m}'
    ss.resource_bundle = { 'EuphoriaScript' => 'Assets/euphoriascript/*.ttf' }
  end

  s.subspec 'Ewert' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ewert/UIFont+Ewert.{h,m}'
    ss.resource_bundle = { 'Ewert' => 'Assets/ewert/*.ttf' }
  end

  s.subspec 'Exo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/exo/UIFont+Exo.{h,m}'
    ss.resource_bundle = { 'Exo' => 'Assets/exo/*.ttf' }
  end

  s.subspec 'Exo2' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/exo2/UIFont+Exo2.{h,m}'
    ss.resource_bundle = { 'Exo2' => 'Assets/exo2/*.ttf' }
  end

  s.subspec 'ExpletusSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/expletussans/UIFont+ExpletusSans.{h,m}'
    ss.resource_bundle = { 'ExpletusSans' => 'Assets/expletussans/*.ttf' }
  end

  s.subspec 'FanwoodText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fanwoodtext/UIFont+FanwoodText.{h,m}'
    ss.resource_bundle = { 'FanwoodText' => 'Assets/fanwoodtext/*.ttf' }
  end

  s.subspec 'Fascinate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fascinate/UIFont+Fascinate.{h,m}'
    ss.resource_bundle = { 'Fascinate' => 'Assets/fascinate/*.ttf' }
  end

  s.subspec 'FascinateInline' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fascinateinline/UIFont+FascinateInline.{h,m}'
    ss.resource_bundle = { 'FascinateInline' => 'Assets/fascinateinline/*.ttf' }
  end

  s.subspec 'FasterOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fasterone/UIFont+FasterOne.{h,m}'
    ss.resource_bundle = { 'FasterOne' => 'Assets/fasterone/*.ttf' }
  end

  s.subspec 'Fasthand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fasthand/UIFont+Fasthand.{h,m}'
    ss.resource_bundle = { 'Fasthand' => 'Assets/fasthand/*.ttf' }
  end

  s.subspec 'FaunaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/faunaone/UIFont+FaunaOne.{h,m}'
    ss.resource_bundle = { 'FaunaOne' => 'Assets/faunaone/*.ttf' }
  end

  s.subspec 'Federant' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/federant/UIFont+Federant.{h,m}'
    ss.resource_bundle = { 'Federant' => 'Assets/federant/*.ttf' }
  end

  s.subspec 'Federo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/federo/UIFont+Federo.{h,m}'
    ss.resource_bundle = { 'Federo' => 'Assets/federo/*.ttf' }
  end

  s.subspec 'Felipa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/felipa/UIFont+Felipa.{h,m}'
    ss.resource_bundle = { 'Felipa' => 'Assets/felipa/*.ttf' }
  end

  s.subspec 'Fenix' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fenix/UIFont+Fenix.{h,m}'
    ss.resource_bundle = { 'Fenix' => 'Assets/fenix/*.ttf' }
  end

  s.subspec 'FingerPaint' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fingerpaint/UIFont+FingerPaint.{h,m}'
    ss.resource_bundle = { 'FingerPaint' => 'Assets/fingerpaint/*.ttf' }
  end

  s.subspec 'FiraMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/firamono/UIFont+FiraMono.{h,m}'
    ss.resource_bundle = { 'FiraMono' => 'Assets/firamono/*.ttf' }
  end

  s.subspec 'FiraSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/firasans/UIFont+FiraSans.{h,m}'
    ss.resource_bundle = { 'FiraSans' => 'Assets/firasans/*.ttf' }
  end

  s.subspec 'FjallaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fjallaone/UIFont+FjallaOne.{h,m}'
    ss.resource_bundle = { 'FjallaOne' => 'Assets/fjallaone/*.ttf' }
  end

  s.subspec 'FjordOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fjordone/UIFont+FjordOne.{h,m}'
    ss.resource_bundle = { 'FjordOne' => 'Assets/fjordone/*.ttf' }
  end

  s.subspec 'Flamenco' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/flamenco/UIFont+Flamenco.{h,m}'
    ss.resource_bundle = { 'Flamenco' => 'Assets/flamenco/*.ttf' }
  end

  s.subspec 'Flavors' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/flavors/UIFont+Flavors.{h,m}'
    ss.resource_bundle = { 'Flavors' => 'Assets/flavors/*.ttf' }
  end

  s.subspec 'Fondamento' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fondamento/UIFont+Fondamento.{h,m}'
    ss.resource_bundle = { 'Fondamento' => 'Assets/fondamento/*.ttf' }
  end

  s.subspec 'FontdinerSwanky' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fontdinerswanky/UIFont+FontdinerSwanky.{h,m}'
    ss.resource_bundle = { 'FontdinerSwanky' => 'Assets/fontdinerswanky/*.ttf' }
  end

  s.subspec 'Forum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/forum/UIFont+Forum.{h,m}'
    ss.resource_bundle = { 'Forum' => 'Assets/forum/*.ttf' }
  end

  s.subspec 'FrancoisOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/francoisone/UIFont+FrancoisOne.{h,m}'
    ss.resource_bundle = { 'FrancoisOne' => 'Assets/francoisone/*.ttf' }
  end

  s.subspec 'FreckleFace' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/freckleface/UIFont+FreckleFace.{h,m}'
    ss.resource_bundle = { 'FreckleFace' => 'Assets/freckleface/*.ttf' }
  end

  s.subspec 'FrederickatheGreat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/frederickathegreat/UIFont+FrederickatheGreat.{h,m}'
    ss.resource_bundle = { 'FrederickatheGreat' => 'Assets/frederickathegreat/*.ttf' }
  end

  s.subspec 'FredokaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fredokaone/UIFont+FredokaOne.{h,m}'
    ss.resource_bundle = { 'FredokaOne' => 'Assets/fredokaone/*.ttf' }
  end

  s.subspec 'Freehand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/freehand/UIFont+Freehand.{h,m}'
    ss.resource_bundle = { 'Freehand' => 'Assets/freehand/*.ttf' }
  end

  s.subspec 'Fresca' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fresca/UIFont+Fresca.{h,m}'
    ss.resource_bundle = { 'Fresca' => 'Assets/fresca/*.ttf' }
  end

  s.subspec 'Frijole' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/frijole/UIFont+Frijole.{h,m}'
    ss.resource_bundle = { 'Frijole' => 'Assets/frijole/*.ttf' }
  end

  s.subspec 'Fruktur' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fruktur/UIFont+Fruktur.{h,m}'
    ss.resource_bundle = { 'Fruktur' => 'Assets/fruktur/*.ttf' }
  end

  s.subspec 'FugazOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/fugazone/UIFont+FugazOne.{h,m}'
    ss.resource_bundle = { 'FugazOne' => 'Assets/fugazone/*.ttf' }
  end

  s.subspec 'Gabriela' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gabriela/UIFont+Gabriela.{h,m}'
    ss.resource_bundle = { 'Gabriela' => 'Assets/gabriela/*.ttf' }
  end

  s.subspec 'Gafata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gafata/UIFont+Gafata.{h,m}'
    ss.resource_bundle = { 'Gafata' => 'Assets/gafata/*.ttf' }
  end

  s.subspec 'Galdeano' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/galdeano/UIFont+Galdeano.{h,m}'
    ss.resource_bundle = { 'Galdeano' => 'Assets/galdeano/*.ttf' }
  end

  s.subspec 'Galindo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/galindo/UIFont+Galindo.{h,m}'
    ss.resource_bundle = { 'Galindo' => 'Assets/galindo/*.ttf' }
  end

  s.subspec 'GentiumBasic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gentiumbasic/UIFont+GentiumBasic.{h,m}'
    ss.resource_bundle = { 'GentiumBasic' => 'Assets/gentiumbasic/*.ttf' }
  end

  s.subspec 'GentiumBookBasic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gentiumbookbasic/UIFont+GentiumBookBasic.{h,m}'
    ss.resource_bundle = { 'GentiumBookBasic' => 'Assets/gentiumbookbasic/*.ttf' }
  end

  s.subspec 'Geo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/geo/UIFont+Geo.{h,m}'
    ss.resource_bundle = { 'Geo' => 'Assets/geo/*.ttf' }
  end

  s.subspec 'Geostar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/geostar/UIFont+Geostar.{h,m}'
    ss.resource_bundle = { 'Geostar' => 'Assets/geostar/*.ttf' }
  end

  s.subspec 'GeostarFill' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/geostarfill/UIFont+GeostarFill.{h,m}'
    ss.resource_bundle = { 'GeostarFill' => 'Assets/geostarfill/*.ttf' }
  end

  s.subspec 'GermaniaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/germaniaone/UIFont+GermaniaOne.{h,m}'
    ss.resource_bundle = { 'GermaniaOne' => 'Assets/germaniaone/*.ttf' }
  end

  s.subspec 'GFSDidot' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gfsdidot/UIFont+GFSDidot.{h,m}'
    ss.resource_bundle = { 'GFSDidot' => 'Assets/gfsdidot/*.ttf' }
  end

  s.subspec 'GFSNeohellenic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gfsneohellenic/UIFont+GFSNeohellenic.{h,m}'
    ss.resource_bundle = { 'GFSNeohellenic' => 'Assets/gfsneohellenic/*.ttf' }
  end

  s.subspec 'Gidugu' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gidugu/UIFont+Gidugu.{h,m}'
    ss.resource_bundle = { 'Gidugu' => 'Assets/gidugu/*.ttf' }
  end

  s.subspec 'GildaDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gildadisplay/UIFont+GildaDisplay.{h,m}'
    ss.resource_bundle = { 'GildaDisplay' => 'Assets/gildadisplay/*.ttf' }
  end

  s.subspec 'GiveYouGlory' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/giveyouglory/UIFont+GiveYouGlory.{h,m}'
    ss.resource_bundle = { 'GiveYouGlory' => 'Assets/giveyouglory/*.ttf' }
  end

  s.subspec 'GlassAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/glassantiqua/UIFont+GlassAntiqua.{h,m}'
    ss.resource_bundle = { 'GlassAntiqua' => 'Assets/glassantiqua/*.ttf' }
  end

  s.subspec 'Glegoo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/glegoo/UIFont+Glegoo.{h,m}'
    ss.resource_bundle = { 'Glegoo' => 'Assets/glegoo/*.ttf' }
  end

  s.subspec 'GloriaHallelujah' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gloriahallelujah/UIFont+GloriaHallelujah.{h,m}'
    ss.resource_bundle = { 'GloriaHallelujah' => 'Assets/gloriahallelujah/*.ttf' }
  end

  s.subspec 'GoblinOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/goblinone/UIFont+GoblinOne.{h,m}'
    ss.resource_bundle = { 'GoblinOne' => 'Assets/goblinone/*.ttf' }
  end

  s.subspec 'GochiHand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gochihand/UIFont+GochiHand.{h,m}'
    ss.resource_bundle = { 'GochiHand' => 'Assets/gochihand/*.ttf' }
  end

  s.subspec 'Gorditas' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gorditas/UIFont+Gorditas.{h,m}'
    ss.resource_bundle = { 'Gorditas' => 'Assets/gorditas/*.ttf' }
  end

  s.subspec 'GoudyBookletter1911' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/goudybookletter1911/UIFont+GoudyBookletter1911.{h,m}'
    ss.resource_bundle = { 'GoudyBookletter1911' => 'Assets/goudybookletter1911/*.ttf' }
  end

  s.subspec 'Graduate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/graduate/UIFont+Graduate.{h,m}'
    ss.resource_bundle = { 'Graduate' => 'Assets/graduate/*.ttf' }
  end

  s.subspec 'GrandHotel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/grandhotel/UIFont+GrandHotel.{h,m}'
    ss.resource_bundle = { 'GrandHotel' => 'Assets/grandhotel/*.ttf' }
  end

  s.subspec 'GravitasOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gravitasone/UIFont+GravitasOne.{h,m}'
    ss.resource_bundle = { 'GravitasOne' => 'Assets/gravitasone/*.ttf' }
  end

  s.subspec 'GreatVibes' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/greatvibes/UIFont+GreatVibes.{h,m}'
    ss.resource_bundle = { 'GreatVibes' => 'Assets/greatvibes/*.ttf' }
  end

  s.subspec 'Griffy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/griffy/UIFont+Griffy.{h,m}'
    ss.resource_bundle = { 'Griffy' => 'Assets/griffy/*.ttf' }
  end

  s.subspec 'Gruppo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gruppo/UIFont+Gruppo.{h,m}'
    ss.resource_bundle = { 'Gruppo' => 'Assets/gruppo/*.ttf' }
  end

  s.subspec 'Gudea' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gudea/UIFont+Gudea.{h,m}'
    ss.resource_bundle = { 'Gudea' => 'Assets/gudea/*.ttf' }
  end

  s.subspec 'Gurajada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/gurajada/UIFont+Gurajada.{h,m}'
    ss.resource_bundle = { 'Gurajada' => 'Assets/gurajada/*.ttf' }
  end

  s.subspec 'Habibi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/habibi/UIFont+Habibi.{h,m}'
    ss.resource_bundle = { 'Habibi' => 'Assets/habibi/*.ttf' }
  end

  s.subspec 'Halant' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/halant/UIFont+Halant.{h,m}'
    ss.resource_bundle = { 'Halant' => 'Assets/halant/*.ttf' }
  end

  s.subspec 'HammersmithOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/hammersmithone/UIFont+HammersmithOne.{h,m}'
    ss.resource_bundle = { 'HammersmithOne' => 'Assets/hammersmithone/*.ttf' }
  end

  s.subspec 'Hanalei' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/hanalei/UIFont+Hanalei.{h,m}'
    ss.resource_bundle = { 'Hanalei' => 'Assets/hanalei/*.ttf' }
  end

  s.subspec 'HanaleiFill' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/hanaleifill/UIFont+HanaleiFill.{h,m}'
    ss.resource_bundle = { 'HanaleiFill' => 'Assets/hanaleifill/*.ttf' }
  end

  s.subspec 'Handlee' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/handlee/UIFont+Handlee.{h,m}'
    ss.resource_bundle = { 'Handlee' => 'Assets/handlee/*.ttf' }
  end

  s.subspec 'Hanuman' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/hanuman/UIFont+Hanuman.{h,m}'
    ss.resource_bundle = { 'Hanuman' => 'Assets/hanuman/*.ttf' }
  end

  s.subspec 'HappyMonkey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/happymonkey/UIFont+HappyMonkey.{h,m}'
    ss.resource_bundle = { 'HappyMonkey' => 'Assets/happymonkey/*.ttf' }
  end

  s.subspec 'HeadlandOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/headlandone/UIFont+HeadlandOne.{h,m}'
    ss.resource_bundle = { 'HeadlandOne' => 'Assets/headlandone/*.ttf' }
  end

  s.subspec 'HennyPenny' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/hennypenny/UIFont+HennyPenny.{h,m}'
    ss.resource_bundle = { 'HennyPenny' => 'Assets/hennypenny/*.ttf' }
  end

  s.subspec 'HermeneusOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/hermeneusone/UIFont+HermeneusOne.{h,m}'
    ss.resource_bundle = { 'HermeneusOne' => 'Assets/hermeneusone/*.ttf' }
  end

  s.subspec 'HerrVonMuellerhoff' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/herrvonmuellerhoff/UIFont+HerrVonMuellerhoff.{h,m}'
    ss.resource_bundle = { 'HerrVonMuellerhoff' => 'Assets/herrvonmuellerhoff/*.ttf' }
  end

  s.subspec 'Hind' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/hind/UIFont+Hind.{h,m}'
    ss.resource_bundle = { 'Hind' => 'Assets/hind/*.ttf' }
  end

  s.subspec 'HoltwoodOneSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/holtwoodonesc/UIFont+HoltwoodOneSC.{h,m}'
    ss.resource_bundle = { 'HoltwoodOneSC' => 'Assets/holtwoodonesc/*.ttf' }
  end

  s.subspec 'HomemadeApple' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/homemadeapple/UIFont+HomemadeApple.{h,m}'
    ss.resource_bundle = { 'HomemadeApple' => 'Assets/homemadeapple/*.ttf' }
  end

  s.subspec 'Homenaje' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/homenaje/UIFont+Homenaje.{h,m}'
    ss.resource_bundle = { 'Homenaje' => 'Assets/homenaje/*.ttf' }
  end

  s.subspec 'Iceberg' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/iceberg/UIFont+Iceberg.{h,m}'
    ss.resource_bundle = { 'Iceberg' => 'Assets/iceberg/*.ttf' }
  end

  s.subspec 'Iceland' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/iceland/UIFont+Iceland.{h,m}'
    ss.resource_bundle = { 'Iceland' => 'Assets/iceland/*.ttf' }
  end

  s.subspec 'IMFellDoublePica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfelldoublepica/UIFont+IMFellDoublePica.{h,m}'
    ss.resource_bundle = { 'IMFellDoublePica' => 'Assets/imfelldoublepica/*.ttf' }
  end

  s.subspec 'IMFellDoublePicaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfelldoublepicasc/UIFont+IMFellDoublePicaSC.{h,m}'
    ss.resource_bundle = { 'IMFellDoublePicaSC' => 'Assets/imfelldoublepicasc/*.ttf' }
  end

  s.subspec 'IMFellDWPica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfelldwpica/UIFont+IMFellDWPica.{h,m}'
    ss.resource_bundle = { 'IMFellDWPica' => 'Assets/imfelldwpica/*.ttf' }
  end

  s.subspec 'IMFellDWPicaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfelldwpicasc/UIFont+IMFellDWPicaSC.{h,m}'
    ss.resource_bundle = { 'IMFellDWPicaSC' => 'Assets/imfelldwpicasc/*.ttf' }
  end

  s.subspec 'IMFellEnglish' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfellenglish/UIFont+IMFellEnglish.{h,m}'
    ss.resource_bundle = { 'IMFellEnglish' => 'Assets/imfellenglish/*.ttf' }
  end

  s.subspec 'IMFellEnglishSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfellenglishsc/UIFont+IMFellEnglishSC.{h,m}'
    ss.resource_bundle = { 'IMFellEnglishSC' => 'Assets/imfellenglishsc/*.ttf' }
  end

  s.subspec 'IMFellFrenchCanon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfellfrenchcanon/UIFont+IMFellFrenchCanon.{h,m}'
    ss.resource_bundle = { 'IMFellFrenchCanon' => 'Assets/imfellfrenchcanon/*.ttf' }
  end

  s.subspec 'IMFellFrenchCanonSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfellfrenchcanonsc/UIFont+IMFellFrenchCanonSC.{h,m}'
    ss.resource_bundle = { 'IMFellFrenchCanonSC' => 'Assets/imfellfrenchcanonsc/*.ttf' }
  end

  s.subspec 'IMFellGreatPrimer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfellgreatprimer/UIFont+IMFellGreatPrimer.{h,m}'
    ss.resource_bundle = { 'IMFellGreatPrimer' => 'Assets/imfellgreatprimer/*.ttf' }
  end

  s.subspec 'IMFellGreatPrimerSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imfellgreatprimersc/UIFont+IMFellGreatPrimerSC.{h,m}'
    ss.resource_bundle = { 'IMFellGreatPrimerSC' => 'Assets/imfellgreatprimersc/*.ttf' }
  end

  s.subspec 'Imprima' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/imprima/UIFont+Imprima.{h,m}'
    ss.resource_bundle = { 'Imprima' => 'Assets/imprima/*.ttf' }
  end

  s.subspec 'Inconsolata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/inconsolata/UIFont+Inconsolata.{h,m}'
    ss.resource_bundle = { 'Inconsolata' => 'Assets/inconsolata/*.ttf' }
  end

  s.subspec 'Inder' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/inder/UIFont+Inder.{h,m}'
    ss.resource_bundle = { 'Inder' => 'Assets/inder/*.ttf' }
  end

  s.subspec 'IndieFlower' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/indieflower/UIFont+IndieFlower.{h,m}'
    ss.resource_bundle = { 'IndieFlower' => 'Assets/indieflower/*.ttf' }
  end

  s.subspec 'Inika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/inika/UIFont+Inika.{h,m}'
    ss.resource_bundle = { 'Inika' => 'Assets/inika/*.ttf' }
  end

  s.subspec 'InknutAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/inknutantiqua/UIFont+InknutAntiqua.{h,m}'
    ss.resource_bundle = { 'InknutAntiqua' => 'Assets/inknutantiqua/*.ttf' }
  end

  s.subspec 'IrishGrover' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/irishgrover/UIFont+IrishGrover.{h,m}'
    ss.resource_bundle = { 'IrishGrover' => 'Assets/irishgrover/*.ttf' }
  end

  s.subspec 'IrishGrowler' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/irishgrowler/UIFont+IrishGrowler.{h,m}'
    ss.resource_bundle = { 'IrishGrowler' => 'Assets/irishgrowler/*.ttf' }
  end

  s.subspec 'IstokWeb' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/istokweb/UIFont+IstokWeb.{h,m}'
    ss.resource_bundle = { 'IstokWeb' => 'Assets/istokweb/*.ttf' }
  end

  s.subspec 'Italiana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/italiana/UIFont+Italiana.{h,m}'
    ss.resource_bundle = { 'Italiana' => 'Assets/italiana/*.ttf' }
  end

  s.subspec 'Italianno' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/italianno/UIFont+Italianno.{h,m}'
    ss.resource_bundle = { 'Italianno' => 'Assets/italianno/*.ttf' }
  end

  s.subspec 'JacquesFrancois' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jacquesfrancois/UIFont+JacquesFrancois.{h,m}'
    ss.resource_bundle = { 'JacquesFrancois' => 'Assets/jacquesfrancois/*.ttf' }
  end

  s.subspec 'JacquesFrancoisShadow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jacquesfrancoisshadow/UIFont+JacquesFrancoisShadow.{h,m}'
    ss.resource_bundle = { 'JacquesFrancoisShadow' => 'Assets/jacquesfrancoisshadow/*.ttf' }
  end

  s.subspec 'Jaldi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jaldi/UIFont+Jaldi.{h,m}'
    ss.resource_bundle = { 'Jaldi' => 'Assets/jaldi/*.ttf' }
  end

  s.subspec 'JimNightshade' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jimnightshade/UIFont+JimNightshade.{h,m}'
    ss.resource_bundle = { 'JimNightshade' => 'Assets/jimnightshade/*.ttf' }
  end

  s.subspec 'JockeyOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jockeyone/UIFont+JockeyOne.{h,m}'
    ss.resource_bundle = { 'JockeyOne' => 'Assets/jockeyone/*.ttf' }
  end

  s.subspec 'JollyLodger' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jollylodger/UIFont+JollyLodger.{h,m}'
    ss.resource_bundle = { 'JollyLodger' => 'Assets/jollylodger/*.ttf' }
  end

  s.subspec 'JosefinSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/josefinsans/UIFont+JosefinSans.{h,m}'
    ss.resource_bundle = { 'JosefinSans' => 'Assets/josefinsans/*.ttf' }
  end

  s.subspec 'JosefinSansStdLight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/josefinsansstdlight/UIFont+JosefinSansStdLight.{h,m}'
    ss.resource_bundle = { 'JosefinSansStdLight' => 'Assets/josefinsansstdlight/*.ttf' }
  end

  s.subspec 'JosefinSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/josefinslab/UIFont+JosefinSlab.{h,m}'
    ss.resource_bundle = { 'JosefinSlab' => 'Assets/josefinslab/*.ttf' }
  end

  s.subspec 'JotiOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jotione/UIFont+JotiOne.{h,m}'
    ss.resource_bundle = { 'JotiOne' => 'Assets/jotione/*.ttf' }
  end

  s.subspec 'jsMathcmbx10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jsmathcmbx10/UIFont+jsMathcmbx10.{h,m}'
    ss.resource_bundle = { 'jsMathcmbx10' => 'Assets/jsmathcmbx10/*.ttf' }
  end

  s.subspec 'jsMathcmex10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jsmathcmex10/UIFont+jsMathcmex10.{h,m}'
    ss.resource_bundle = { 'jsMathcmex10' => 'Assets/jsmathcmex10/*.ttf' }
  end

  s.subspec 'jsMathcmmi10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jsmathcmmi10/UIFont+jsMathcmmi10.{h,m}'
    ss.resource_bundle = { 'jsMathcmmi10' => 'Assets/jsmathcmmi10/*.ttf' }
  end

  s.subspec 'jsMathcmr10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jsmathcmr10/UIFont+jsMathcmr10.{h,m}'
    ss.resource_bundle = { 'jsMathcmr10' => 'Assets/jsmathcmr10/*.ttf' }
  end

  s.subspec 'jsMathcmsy10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jsmathcmsy10/UIFont+jsMathcmsy10.{h,m}'
    ss.resource_bundle = { 'jsMathcmsy10' => 'Assets/jsmathcmsy10/*.ttf' }
  end

  s.subspec 'jsMathcmti10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jsmathcmti10/UIFont+jsMathcmti10.{h,m}'
    ss.resource_bundle = { 'jsMathcmti10' => 'Assets/jsmathcmti10/*.ttf' }
  end

  s.subspec 'Judson' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/judson/UIFont+Judson.{h,m}'
    ss.resource_bundle = { 'Judson' => 'Assets/judson/*.ttf' }
  end

  s.subspec 'Julee' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/julee/UIFont+Julee.{h,m}'
    ss.resource_bundle = { 'Julee' => 'Assets/julee/*.ttf' }
  end

  s.subspec 'JuliusSansOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/juliussansone/UIFont+JuliusSansOne.{h,m}'
    ss.resource_bundle = { 'JuliusSansOne' => 'Assets/juliussansone/*.ttf' }
  end

  s.subspec 'Junge' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/junge/UIFont+Junge.{h,m}'
    ss.resource_bundle = { 'Junge' => 'Assets/junge/*.ttf' }
  end

  s.subspec 'Jura' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/jura/UIFont+Jura.{h,m}'
    ss.resource_bundle = { 'Jura' => 'Assets/jura/*.ttf' }
  end

  s.subspec 'JustAnotherHand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/justanotherhand/UIFont+JustAnotherHand.{h,m}'
    ss.resource_bundle = { 'JustAnotherHand' => 'Assets/justanotherhand/*.ttf' }
  end

  s.subspec 'JustMeAgainDownHere' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/justmeagaindownhere/UIFont+JustMeAgainDownHere.{h,m}'
    ss.resource_bundle = { 'JustMeAgainDownHere' => 'Assets/justmeagaindownhere/*.ttf' }
  end

  s.subspec 'Kadwa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kadwa/UIFont+Kadwa.{h,m}'
    ss.resource_bundle = { 'Kadwa' => 'Assets/kadwa/*.ttf' }
  end

  s.subspec 'Kalam' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kalam/UIFont+Kalam.{h,m}'
    ss.resource_bundle = { 'Kalam' => 'Assets/kalam/*.ttf' }
  end

  s.subspec 'Kameron' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kameron/UIFont+Kameron.{h,m}'
    ss.resource_bundle = { 'Kameron' => 'Assets/kameron/*.ttf' }
  end

  s.subspec 'Kantumruy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kantumruy/UIFont+Kantumruy.{h,m}'
    ss.resource_bundle = { 'Kantumruy' => 'Assets/kantumruy/*.ttf' }
  end

  s.subspec 'Karla' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/karla/UIFont+Karla.{h,m}'
    ss.resource_bundle = { 'Karla' => 'Assets/karla/*.ttf' }
  end

  s.subspec 'KarlaTamilInclined' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/karlatamilinclined/UIFont+KarlaTamilInclined.{h,m}'
    ss.resource_bundle = { 'KarlaTamilInclined' => 'Assets/karlatamilinclined/*.ttf' }
  end

  s.subspec 'KarlaTamilUpright' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/karlatamilupright/UIFont+KarlaTamilUpright.{h,m}'
    ss.resource_bundle = { 'KarlaTamilUpright' => 'Assets/karlatamilupright/*.ttf' }
  end

  s.subspec 'Karma' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/karma/UIFont+Karma.{h,m}'
    ss.resource_bundle = { 'Karma' => 'Assets/karma/*.ttf' }
  end

  s.subspec 'KaushanScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kaushanscript/UIFont+KaushanScript.{h,m}'
    ss.resource_bundle = { 'KaushanScript' => 'Assets/kaushanscript/*.ttf' }
  end

  s.subspec 'Kavoon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kavoon/UIFont+Kavoon.{h,m}'
    ss.resource_bundle = { 'Kavoon' => 'Assets/kavoon/*.ttf' }
  end

  s.subspec 'KdamThmor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kdamthmor/UIFont+KdamThmor.{h,m}'
    ss.resource_bundle = { 'KdamThmor' => 'Assets/kdamthmor/*.ttf' }
  end

  s.subspec 'KeaniaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/keaniaone/UIFont+KeaniaOne.{h,m}'
    ss.resource_bundle = { 'KeaniaOne' => 'Assets/keaniaone/*.ttf' }
  end

  s.subspec 'KellySlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kellyslab/UIFont+KellySlab.{h,m}'
    ss.resource_bundle = { 'KellySlab' => 'Assets/kellyslab/*.ttf' }
  end

  s.subspec 'Kenia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kenia/UIFont+Kenia.{h,m}'
    ss.resource_bundle = { 'Kenia' => 'Assets/kenia/*.ttf' }
  end

  s.subspec 'Khand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/khand/UIFont+Khand.{h,m}'
    ss.resource_bundle = { 'Khand' => 'Assets/khand/*.ttf' }
  end

  s.subspec 'Khmer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/khmer/UIFont+Khmer.{h,m}'
    ss.resource_bundle = { 'Khmer' => 'Assets/khmer/*.ttf' }
  end

  s.subspec 'Khula' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/khula/UIFont+Khula.{h,m}'
    ss.resource_bundle = { 'Khula' => 'Assets/khula/*.ttf' }
  end

  s.subspec 'KiteOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kiteone/UIFont+KiteOne.{h,m}'
    ss.resource_bundle = { 'KiteOne' => 'Assets/kiteone/*.ttf' }
  end

  s.subspec 'Knewave' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/knewave/UIFont+Knewave.{h,m}'
    ss.resource_bundle = { 'Knewave' => 'Assets/knewave/*.ttf' }
  end

  s.subspec 'KottaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kottaone/UIFont+KottaOne.{h,m}'
    ss.resource_bundle = { 'KottaOne' => 'Assets/kottaone/*.ttf' }
  end

  s.subspec 'Koulen' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/koulen/UIFont+Koulen.{h,m}'
    ss.resource_bundle = { 'Koulen' => 'Assets/koulen/*.ttf' }
  end

  s.subspec 'Kranky' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kranky/UIFont+Kranky.{h,m}'
    ss.resource_bundle = { 'Kranky' => 'Assets/kranky/*.ttf' }
  end

  s.subspec 'Kreon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kreon/UIFont+Kreon.{h,m}'
    ss.resource_bundle = { 'Kreon' => 'Assets/kreon/*.ttf' }
  end

  s.subspec 'Kristi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kristi/UIFont+Kristi.{h,m}'
    ss.resource_bundle = { 'Kristi' => 'Assets/kristi/*.ttf' }
  end

  s.subspec 'KronaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kronaone/UIFont+KronaOne.{h,m}'
    ss.resource_bundle = { 'KronaOne' => 'Assets/kronaone/*.ttf' }
  end

  s.subspec 'Kurale' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/kurale/UIFont+Kurale.{h,m}'
    ss.resource_bundle = { 'Kurale' => 'Assets/kurale/*.ttf' }
  end

  s.subspec 'LaBelleAurore' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/labelleaurore/UIFont+LaBelleAurore.{h,m}'
    ss.resource_bundle = { 'LaBelleAurore' => 'Assets/labelleaurore/*.ttf' }
  end

  s.subspec 'Laila' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/laila/UIFont+Laila.{h,m}'
    ss.resource_bundle = { 'Laila' => 'Assets/laila/*.ttf' }
  end

  s.subspec 'LakkiReddy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lakkireddy/UIFont+LakkiReddy.{h,m}'
    ss.resource_bundle = { 'LakkiReddy' => 'Assets/lakkireddy/*.ttf' }
  end

  s.subspec 'Lancelot' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lancelot/UIFont+Lancelot.{h,m}'
    ss.resource_bundle = { 'Lancelot' => 'Assets/lancelot/*.ttf' }
  end

  s.subspec 'Lateef' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lateef/UIFont+Lateef.{h,m}'
    ss.resource_bundle = { 'Lateef' => 'Assets/lateef/*.ttf' }
  end

  s.subspec 'Lato' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lato/UIFont+Lato.{h,m}'
    ss.resource_bundle = { 'Lato' => 'Assets/lato/*.ttf' }
  end

  s.subspec 'LeagueScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/leaguescript/UIFont+LeagueScript.{h,m}'
    ss.resource_bundle = { 'LeagueScript' => 'Assets/leaguescript/*.ttf' }
  end

  s.subspec 'LeckerliOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/leckerlione/UIFont+LeckerliOne.{h,m}'
    ss.resource_bundle = { 'LeckerliOne' => 'Assets/leckerlione/*.ttf' }
  end

  s.subspec 'Ledger' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ledger/UIFont+Ledger.{h,m}'
    ss.resource_bundle = { 'Ledger' => 'Assets/ledger/*.ttf' }
  end

  s.subspec 'Lekton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lekton/UIFont+Lekton.{h,m}'
    ss.resource_bundle = { 'Lekton' => 'Assets/lekton/*.ttf' }
  end

  s.subspec 'Lemon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lemon/UIFont+Lemon.{h,m}'
    ss.resource_bundle = { 'Lemon' => 'Assets/lemon/*.ttf' }
  end

  s.subspec 'LemonOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lemonone/UIFont+LemonOne.{h,m}'
    ss.resource_bundle = { 'LemonOne' => 'Assets/lemonone/*.ttf' }
  end

  s.subspec 'LibreBaskerville' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/librebaskerville/UIFont+LibreBaskerville.{h,m}'
    ss.resource_bundle = { 'LibreBaskerville' => 'Assets/librebaskerville/*.ttf' }
  end

  s.subspec 'LibreCaslonText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/librecaslontext/UIFont+LibreCaslonText.{h,m}'
    ss.resource_bundle = { 'LibreCaslonText' => 'Assets/librecaslontext/*.ttf' }
  end

  s.subspec 'LifeSavers' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lifesavers/UIFont+LifeSavers.{h,m}'
    ss.resource_bundle = { 'LifeSavers' => 'Assets/lifesavers/*.ttf' }
  end

  s.subspec 'LilitaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lilitaone/UIFont+LilitaOne.{h,m}'
    ss.resource_bundle = { 'LilitaOne' => 'Assets/lilitaone/*.ttf' }
  end

  s.subspec 'LilyScriptOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lilyscriptone/UIFont+LilyScriptOne.{h,m}'
    ss.resource_bundle = { 'LilyScriptOne' => 'Assets/lilyscriptone/*.ttf' }
  end

  s.subspec 'Limelight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/limelight/UIFont+Limelight.{h,m}'
    ss.resource_bundle = { 'Limelight' => 'Assets/limelight/*.ttf' }
  end

  s.subspec 'LindenHill' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lindenhill/UIFont+LindenHill.{h,m}'
    ss.resource_bundle = { 'LindenHill' => 'Assets/lindenhill/*.ttf' }
  end

  s.subspec 'Lobster' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lobster/UIFont+Lobster.{h,m}'
    ss.resource_bundle = { 'Lobster' => 'Assets/lobster/*.ttf' }
  end

  s.subspec 'LobsterTwo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lobstertwo/UIFont+LobsterTwo.{h,m}'
    ss.resource_bundle = { 'LobsterTwo' => 'Assets/lobstertwo/*.ttf' }
  end

  s.subspec 'LohitBengali' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lohitbengali/UIFont+LohitBengali.{h,m}'
    ss.resource_bundle = { 'LohitBengali' => 'Assets/lohitbengali/*.ttf' }
  end

  s.subspec 'LohitTamil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lohittamil/UIFont+LohitTamil.{h,m}'
    ss.resource_bundle = { 'LohitTamil' => 'Assets/lohittamil/*.ttf' }
  end

  s.subspec 'LondrinaOutline' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/londrinaoutline/UIFont+LondrinaOutline.{h,m}'
    ss.resource_bundle = { 'LondrinaOutline' => 'Assets/londrinaoutline/*.ttf' }
  end

  s.subspec 'LondrinaShadow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/londrinashadow/UIFont+LondrinaShadow.{h,m}'
    ss.resource_bundle = { 'LondrinaShadow' => 'Assets/londrinashadow/*.ttf' }
  end

  s.subspec 'LondrinaSketch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/londrinasketch/UIFont+LondrinaSketch.{h,m}'
    ss.resource_bundle = { 'LondrinaSketch' => 'Assets/londrinasketch/*.ttf' }
  end

  s.subspec 'LondrinaSolid' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/londrinasolid/UIFont+LondrinaSolid.{h,m}'
    ss.resource_bundle = { 'LondrinaSolid' => 'Assets/londrinasolid/*.ttf' }
  end

  s.subspec 'Lora' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lora/UIFont+Lora.{h,m}'
    ss.resource_bundle = { 'Lora' => 'Assets/lora/*.ttf' }
  end

  s.subspec 'LovedbytheKing' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lovedbytheking/UIFont+LovedbytheKing.{h,m}'
    ss.resource_bundle = { 'LovedbytheKing' => 'Assets/lovedbytheking/*.ttf' }
  end

  s.subspec 'LoversQuarrel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/loversquarrel/UIFont+LoversQuarrel.{h,m}'
    ss.resource_bundle = { 'LoversQuarrel' => 'Assets/loversquarrel/*.ttf' }
  end

  s.subspec 'LoveYaLikeASister' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/loveyalikeasister/UIFont+LoveYaLikeASister.{h,m}'
    ss.resource_bundle = { 'LoveYaLikeASister' => 'Assets/loveyalikeasister/*.ttf' }
  end

  s.subspec 'LuckiestGuy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/luckiestguy/UIFont+LuckiestGuy.{h,m}'
    ss.resource_bundle = { 'LuckiestGuy' => 'Assets/luckiestguy/*.ttf' }
  end

  s.subspec 'Lusitana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lusitana/UIFont+Lusitana.{h,m}'
    ss.resource_bundle = { 'Lusitana' => 'Assets/lusitana/*.ttf' }
  end

  s.subspec 'Lustria' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/lustria/UIFont+Lustria.{h,m}'
    ss.resource_bundle = { 'Lustria' => 'Assets/lustria/*.ttf' }
  end

  s.subspec 'Macondo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/macondo/UIFont+Macondo.{h,m}'
    ss.resource_bundle = { 'Macondo' => 'Assets/macondo/*.ttf' }
  end

  s.subspec 'MacondoSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/macondoswashcaps/UIFont+MacondoSwashCaps.{h,m}'
    ss.resource_bundle = { 'MacondoSwashCaps' => 'Assets/macondoswashcaps/*.ttf' }
  end

  s.subspec 'Magra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/magra/UIFont+Magra.{h,m}'
    ss.resource_bundle = { 'Magra' => 'Assets/magra/*.ttf' }
  end

  s.subspec 'MaidenOrange' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/maidenorange/UIFont+MaidenOrange.{h,m}'
    ss.resource_bundle = { 'MaidenOrange' => 'Assets/maidenorange/*.ttf' }
  end

  s.subspec 'Mako' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mako/UIFont+Mako.{h,m}'
    ss.resource_bundle = { 'Mako' => 'Assets/mako/*.ttf' }
  end

  s.subspec 'Mallanna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mallanna/UIFont+Mallanna.{h,m}'
    ss.resource_bundle = { 'Mallanna' => 'Assets/mallanna/*.ttf' }
  end

  s.subspec 'Mandali' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mandali/UIFont+Mandali.{h,m}'
    ss.resource_bundle = { 'Mandali' => 'Assets/mandali/*.ttf' }
  end

  s.subspec 'Marcellus' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/marcellus/UIFont+Marcellus.{h,m}'
    ss.resource_bundle = { 'Marcellus' => 'Assets/marcellus/*.ttf' }
  end

  s.subspec 'MarcellusSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/marcellussc/UIFont+MarcellusSC.{h,m}'
    ss.resource_bundle = { 'MarcellusSC' => 'Assets/marcellussc/*.ttf' }
  end

  s.subspec 'MarckScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/marckscript/UIFont+MarckScript.{h,m}'
    ss.resource_bundle = { 'MarckScript' => 'Assets/marckscript/*.ttf' }
  end

  s.subspec 'Margarine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/margarine/UIFont+Margarine.{h,m}'
    ss.resource_bundle = { 'Margarine' => 'Assets/margarine/*.ttf' }
  end

  s.subspec 'MarkoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/markoone/UIFont+MarkoOne.{h,m}'
    ss.resource_bundle = { 'MarkoOne' => 'Assets/markoone/*.ttf' }
  end

  s.subspec 'Marmelad' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/marmelad/UIFont+Marmelad.{h,m}'
    ss.resource_bundle = { 'Marmelad' => 'Assets/marmelad/*.ttf' }
  end

  s.subspec 'Martel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/martel/UIFont+Martel.{h,m}'
    ss.resource_bundle = { 'Martel' => 'Assets/martel/*.ttf' }
  end

  s.subspec 'MartelSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/martelsans/UIFont+MartelSans.{h,m}'
    ss.resource_bundle = { 'MartelSans' => 'Assets/martelsans/*.ttf' }
  end

  s.subspec 'Marvel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/marvel/UIFont+Marvel.{h,m}'
    ss.resource_bundle = { 'Marvel' => 'Assets/marvel/*.ttf' }
  end

  s.subspec 'Mate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mate/UIFont+Mate.{h,m}'
    ss.resource_bundle = { 'Mate' => 'Assets/mate/*.ttf' }
  end

  s.subspec 'MateSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/matesc/UIFont+MateSC.{h,m}'
    ss.resource_bundle = { 'MateSC' => 'Assets/matesc/*.ttf' }
  end

  s.subspec 'MavenPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mavenpro/UIFont+MavenPro.{h,m}'
    ss.resource_bundle = { 'MavenPro' => 'Assets/mavenpro/*.ttf' }
  end

  s.subspec 'McLaren' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mclaren/UIFont+McLaren.{h,m}'
    ss.resource_bundle = { 'McLaren' => 'Assets/mclaren/*.ttf' }
  end

  s.subspec 'Meddon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/meddon/UIFont+Meddon.{h,m}'
    ss.resource_bundle = { 'Meddon' => 'Assets/meddon/*.ttf' }
  end

  s.subspec 'MedievalSharp' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/medievalsharp/UIFont+MedievalSharp.{h,m}'
    ss.resource_bundle = { 'MedievalSharp' => 'Assets/medievalsharp/*.ttf' }
  end

  s.subspec 'MedulaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/medulaone/UIFont+MedulaOne.{h,m}'
    ss.resource_bundle = { 'MedulaOne' => 'Assets/medulaone/*.ttf' }
  end

  s.subspec 'Megrim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/megrim/UIFont+Megrim.{h,m}'
    ss.resource_bundle = { 'Megrim' => 'Assets/megrim/*.ttf' }
  end

  s.subspec 'MeieScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/meiescript/UIFont+MeieScript.{h,m}'
    ss.resource_bundle = { 'MeieScript' => 'Assets/meiescript/*.ttf' }
  end

  s.subspec 'MergeOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mergeone/UIFont+MergeOne.{h,m}'
    ss.resource_bundle = { 'MergeOne' => 'Assets/mergeone/*.ttf' }
  end

  s.subspec 'Merienda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/merienda/UIFont+Merienda.{h,m}'
    ss.resource_bundle = { 'Merienda' => 'Assets/merienda/*.ttf' }
  end

  s.subspec 'MeriendaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/meriendaone/UIFont+MeriendaOne.{h,m}'
    ss.resource_bundle = { 'MeriendaOne' => 'Assets/meriendaone/*.ttf' }
  end

  s.subspec 'Merriweather' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/merriweather/UIFont+Merriweather.{h,m}'
    ss.resource_bundle = { 'Merriweather' => 'Assets/merriweather/*.ttf' }
  end

  s.subspec 'MerriweatherSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/merriweathersans/UIFont+MerriweatherSans.{h,m}'
    ss.resource_bundle = { 'MerriweatherSans' => 'Assets/merriweathersans/*.ttf' }
  end

  s.subspec 'MervaleScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mervalescript/UIFont+MervaleScript.{h,m}'
    ss.resource_bundle = { 'MervaleScript' => 'Assets/mervalescript/*.ttf' }
  end

  s.subspec 'Metal' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/metal/UIFont+Metal.{h,m}'
    ss.resource_bundle = { 'Metal' => 'Assets/metal/*.ttf' }
  end

  s.subspec 'MetalMania' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/metalmania/UIFont+MetalMania.{h,m}'
    ss.resource_bundle = { 'MetalMania' => 'Assets/metalmania/*.ttf' }
  end

  s.subspec 'Metamorphous' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/metamorphous/UIFont+Metamorphous.{h,m}'
    ss.resource_bundle = { 'Metamorphous' => 'Assets/metamorphous/*.ttf' }
  end

  s.subspec 'Metrophobic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/metrophobic/UIFont+Metrophobic.{h,m}'
    ss.resource_bundle = { 'Metrophobic' => 'Assets/metrophobic/*.ttf' }
  end

  s.subspec 'Miama' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/miama/UIFont+Miama.{h,m}'
    ss.resource_bundle = { 'Miama' => 'Assets/miama/*.ttf' }
  end

  s.subspec 'Michroma' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/michroma/UIFont+Michroma.{h,m}'
    ss.resource_bundle = { 'Michroma' => 'Assets/michroma/*.ttf' }
  end

  s.subspec 'Milonga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/milonga/UIFont+Milonga.{h,m}'
    ss.resource_bundle = { 'Milonga' => 'Assets/milonga/*.ttf' }
  end

  s.subspec 'Miltonian' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/miltonian/UIFont+Miltonian.{h,m}'
    ss.resource_bundle = { 'Miltonian' => 'Assets/miltonian/*.ttf' }
  end

  s.subspec 'MiltonianTattoo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/miltoniantattoo/UIFont+MiltonianTattoo.{h,m}'
    ss.resource_bundle = { 'MiltonianTattoo' => 'Assets/miltoniantattoo/*.ttf' }
  end

  s.subspec 'Miniver' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/miniver/UIFont+Miniver.{h,m}'
    ss.resource_bundle = { 'Miniver' => 'Assets/miniver/*.ttf' }
  end

  s.subspec 'MissFajardose' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/missfajardose/UIFont+MissFajardose.{h,m}'
    ss.resource_bundle = { 'MissFajardose' => 'Assets/missfajardose/*.ttf' }
  end

  s.subspec 'MissSaintDelafield' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/misssaintdelafield/UIFont+MissSaintDelafield.{h,m}'
    ss.resource_bundle = { 'MissSaintDelafield' => 'Assets/misssaintdelafield/*.ttf' }
  end

  s.subspec 'Modak' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/modak/UIFont+Modak.{h,m}'
    ss.resource_bundle = { 'Modak' => 'Assets/modak/*.ttf' }
  end

  s.subspec 'ModernAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/modernantiqua/UIFont+ModernAntiqua.{h,m}'
    ss.resource_bundle = { 'ModernAntiqua' => 'Assets/modernantiqua/*.ttf' }
  end

  s.subspec 'Molengo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/molengo/UIFont+Molengo.{h,m}'
    ss.resource_bundle = { 'Molengo' => 'Assets/molengo/*.ttf' }
  end

  s.subspec 'Molle' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/molle/UIFont+Molle.{h,m}'
    ss.resource_bundle = { 'Molle' => 'Assets/molle/*.ttf' }
  end

  s.subspec 'Monda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/monda/UIFont+Monda.{h,m}'
    ss.resource_bundle = { 'Monda' => 'Assets/monda/*.ttf' }
  end

  s.subspec 'Monofett' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/monofett/UIFont+Monofett.{h,m}'
    ss.resource_bundle = { 'Monofett' => 'Assets/monofett/*.ttf' }
  end

  s.subspec 'Monoton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/monoton/UIFont+Monoton.{h,m}'
    ss.resource_bundle = { 'Monoton' => 'Assets/monoton/*.ttf' }
  end

  s.subspec 'MonsieurLaDoulaise' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/monsieurladoulaise/UIFont+MonsieurLaDoulaise.{h,m}'
    ss.resource_bundle = { 'MonsieurLaDoulaise' => 'Assets/monsieurladoulaise/*.ttf' }
  end

  s.subspec 'Montaga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/montaga/UIFont+Montaga.{h,m}'
    ss.resource_bundle = { 'Montaga' => 'Assets/montaga/*.ttf' }
  end

  s.subspec 'Montez' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/montez/UIFont+Montez.{h,m}'
    ss.resource_bundle = { 'Montez' => 'Assets/montez/*.ttf' }
  end

  s.subspec 'Montserrat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/montserrat/UIFont+Montserrat.{h,m}'
    ss.resource_bundle = { 'Montserrat' => 'Assets/montserrat/*.ttf' }
  end

  s.subspec 'MontserratAlternates' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/montserratalternates/UIFont+MontserratAlternates.{h,m}'
    ss.resource_bundle = { 'MontserratAlternates' => 'Assets/montserratalternates/*.ttf' }
  end

  s.subspec 'MontserratSubrayada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/montserratsubrayada/UIFont+MontserratSubrayada.{h,m}'
    ss.resource_bundle = { 'MontserratSubrayada' => 'Assets/montserratsubrayada/*.ttf' }
  end

  s.subspec 'Moul' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/moul/UIFont+Moul.{h,m}'
    ss.resource_bundle = { 'Moul' => 'Assets/moul/*.ttf' }
  end

  s.subspec 'Moulpali' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/moulpali/UIFont+Moulpali.{h,m}'
    ss.resource_bundle = { 'Moulpali' => 'Assets/moulpali/*.ttf' }
  end

  s.subspec 'MountainsofChristmas' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mountainsofchristmas/UIFont+MountainsofChristmas.{h,m}'
    ss.resource_bundle = { 'MountainsofChristmas' => 'Assets/mountainsofchristmas/*.ttf' }
  end

  s.subspec 'MouseMemoirs' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mousememoirs/UIFont+MouseMemoirs.{h,m}'
    ss.resource_bundle = { 'MouseMemoirs' => 'Assets/mousememoirs/*.ttf' }
  end

  s.subspec 'MrBedford' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mrbedford/UIFont+MrBedford.{h,m}'
    ss.resource_bundle = { 'MrBedford' => 'Assets/mrbedford/*.ttf' }
  end

  s.subspec 'MrBedfort' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mrbedfort/UIFont+MrBedfort.{h,m}'
    ss.resource_bundle = { 'MrBedfort' => 'Assets/mrbedfort/*.ttf' }
  end

  s.subspec 'MrDafoe' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mrdafoe/UIFont+MrDafoe.{h,m}'
    ss.resource_bundle = { 'MrDafoe' => 'Assets/mrdafoe/*.ttf' }
  end

  s.subspec 'MrDeHaviland' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mrdehaviland/UIFont+MrDeHaviland.{h,m}'
    ss.resource_bundle = { 'MrDeHaviland' => 'Assets/mrdehaviland/*.ttf' }
  end

  s.subspec 'MrsSaintDelafield' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mrssaintdelafield/UIFont+MrsSaintDelafield.{h,m}'
    ss.resource_bundle = { 'MrsSaintDelafield' => 'Assets/mrssaintdelafield/*.ttf' }
  end

  s.subspec 'MrsSheppards' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mrssheppards/UIFont+MrsSheppards.{h,m}'
    ss.resource_bundle = { 'MrsSheppards' => 'Assets/mrssheppards/*.ttf' }
  end

  s.subspec 'Muli' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/muli/UIFont+Muli.{h,m}'
    ss.resource_bundle = { 'Muli' => 'Assets/muli/*.ttf' }
  end

  s.subspec 'MysteryQuest' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/mysteryquest/UIFont+MysteryQuest.{h,m}'
    ss.resource_bundle = { 'MysteryQuest' => 'Assets/mysteryquest/*.ttf' }
  end

  s.subspec 'NanumBrushScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nanumbrushscript/UIFont+NanumBrushScript.{h,m}'
    ss.resource_bundle = { 'NanumBrushScript' => 'Assets/nanumbrushscript/*.ttf' }
  end

  s.subspec 'NanumGothic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nanumgothic/UIFont+NanumGothic.{h,m}'
    ss.resource_bundle = { 'NanumGothic' => 'Assets/nanumgothic/*.ttf' }
  end

  s.subspec 'NanumGothicCoding' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nanumgothiccoding/UIFont+NanumGothicCoding.{h,m}'
    ss.resource_bundle = { 'NanumGothicCoding' => 'Assets/nanumgothiccoding/*.ttf' }
  end

  s.subspec 'NanumMyeongjo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nanummyeongjo/UIFont+NanumMyeongjo.{h,m}'
    ss.resource_bundle = { 'NanumMyeongjo' => 'Assets/nanummyeongjo/*.ttf' }
  end

  s.subspec 'NanumPenScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nanumpenscript/UIFont+NanumPenScript.{h,m}'
    ss.resource_bundle = { 'NanumPenScript' => 'Assets/nanumpenscript/*.ttf' }
  end

  s.subspec 'NATS' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nats/UIFont+NATS.{h,m}'
    ss.resource_bundle = { 'NATS' => 'Assets/nats/*.ttf' }
  end

  s.subspec 'Neucha' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/neucha/UIFont+Neucha.{h,m}'
    ss.resource_bundle = { 'Neucha' => 'Assets/neucha/*.ttf' }
  end

  s.subspec 'Neuton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/neuton/UIFont+Neuton.{h,m}'
    ss.resource_bundle = { 'Neuton' => 'Assets/neuton/*.ttf' }
  end

  s.subspec 'NewRocker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/newrocker/UIFont+NewRocker.{h,m}'
    ss.resource_bundle = { 'NewRocker' => 'Assets/newrocker/*.ttf' }
  end

  s.subspec 'NewsCycle' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/newscycle/UIFont+NewsCycle.{h,m}'
    ss.resource_bundle = { 'NewsCycle' => 'Assets/newscycle/*.ttf' }
  end

  s.subspec 'Niconne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/niconne/UIFont+Niconne.{h,m}'
    ss.resource_bundle = { 'Niconne' => 'Assets/niconne/*.ttf' }
  end

  s.subspec 'NixieOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nixieone/UIFont+NixieOne.{h,m}'
    ss.resource_bundle = { 'NixieOne' => 'Assets/nixieone/*.ttf' }
  end

  s.subspec 'Nobile' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nobile/UIFont+Nobile.{h,m}'
    ss.resource_bundle = { 'Nobile' => 'Assets/nobile/*.ttf' }
  end

  s.subspec 'Nokora' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nokora/UIFont+Nokora.{h,m}'
    ss.resource_bundle = { 'Nokora' => 'Assets/nokora/*.ttf' }
  end

  s.subspec 'Norican' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/norican/UIFont+Norican.{h,m}'
    ss.resource_bundle = { 'Norican' => 'Assets/norican/*.ttf' }
  end

  s.subspec 'Nosifer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nosifer/UIFont+Nosifer.{h,m}'
    ss.resource_bundle = { 'Nosifer' => 'Assets/nosifer/*.ttf' }
  end

  s.subspec 'NosiferCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nosifercaps/UIFont+NosiferCaps.{h,m}'
    ss.resource_bundle = { 'NosiferCaps' => 'Assets/nosifercaps/*.ttf' }
  end

  s.subspec 'NothingYouCouldDo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nothingyoucoulddo/UIFont+NothingYouCouldDo.{h,m}'
    ss.resource_bundle = { 'NothingYouCouldDo' => 'Assets/nothingyoucoulddo/*.ttf' }
  end

  s.subspec 'NoticiaText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/noticiatext/UIFont+NoticiaText.{h,m}'
    ss.resource_bundle = { 'NoticiaText' => 'Assets/noticiatext/*.ttf' }
  end

  s.subspec 'NotoSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/notosans/UIFont+NotoSans.{h,m}'
    ss.resource_bundle = { 'NotoSans' => 'Assets/notosans/*.ttf' }
  end

  s.subspec 'NotoSansHebrew' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/notosanshebrew/UIFont+NotoSansHebrew.{h,m}'
    ss.resource_bundle = { 'NotoSansHebrew' => 'Assets/notosanshebrew/*.ttf' }
  end

  s.subspec 'NotoSansSymbols' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/notosanssymbols/UIFont+NotoSansSymbols.{h,m}'
    ss.resource_bundle = { 'NotoSansSymbols' => 'Assets/notosanssymbols/*.ttf' }
  end

  s.subspec 'NotoSansUI' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/notosansui/UIFont+NotoSansUI.{h,m}'
    ss.resource_bundle = { 'NotoSansUI' => 'Assets/notosansui/*.ttf' }
  end

  s.subspec 'NotoSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/notoserif/UIFont+NotoSerif.{h,m}'
    ss.resource_bundle = { 'NotoSerif' => 'Assets/notoserif/*.ttf' }
  end

  s.subspec 'NovaCut' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novacut/UIFont+NovaCut.{h,m}'
    ss.resource_bundle = { 'NovaCut' => 'Assets/novacut/*.ttf' }
  end

  s.subspec 'NovaFlat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novaflat/UIFont+NovaFlat.{h,m}'
    ss.resource_bundle = { 'NovaFlat' => 'Assets/novaflat/*.ttf' }
  end

  s.subspec 'NovaMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novamono/UIFont+NovaMono.{h,m}'
    ss.resource_bundle = { 'NovaMono' => 'Assets/novamono/*.ttf' }
  end

  s.subspec 'NovaOval' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novaoval/UIFont+NovaOval.{h,m}'
    ss.resource_bundle = { 'NovaOval' => 'Assets/novaoval/*.ttf' }
  end

  s.subspec 'NovaRound' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novaround/UIFont+NovaRound.{h,m}'
    ss.resource_bundle = { 'NovaRound' => 'Assets/novaround/*.ttf' }
  end

  s.subspec 'NovaScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novascript/UIFont+NovaScript.{h,m}'
    ss.resource_bundle = { 'NovaScript' => 'Assets/novascript/*.ttf' }
  end

  s.subspec 'NovaSlim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novaslim/UIFont+NovaSlim.{h,m}'
    ss.resource_bundle = { 'NovaSlim' => 'Assets/novaslim/*.ttf' }
  end

  s.subspec 'NovaSquare' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/novasquare/UIFont+NovaSquare.{h,m}'
    ss.resource_bundle = { 'NovaSquare' => 'Assets/novasquare/*.ttf' }
  end

  s.subspec 'NTR' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ntr/UIFont+NTR.{h,m}'
    ss.resource_bundle = { 'NTR' => 'Assets/ntr/*.ttf' }
  end

  s.subspec 'Numans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/numans/UIFont+Numans.{h,m}'
    ss.resource_bundle = { 'Numans' => 'Assets/numans/*.ttf' }
  end

  s.subspec 'Nunito' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/nunito/UIFont+Nunito.{h,m}'
    ss.resource_bundle = { 'Nunito' => 'Assets/nunito/*.ttf' }
  end

  s.subspec 'OdorMeanChey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/odormeanchey/UIFont+OdorMeanChey.{h,m}'
    ss.resource_bundle = { 'OdorMeanChey' => 'Assets/odormeanchey/*.ttf' }
  end

  s.subspec 'Offside' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/offside/UIFont+Offside.{h,m}'
    ss.resource_bundle = { 'Offside' => 'Assets/offside/*.ttf' }
  end

  s.subspec 'OFLSortsMillGoudyTT' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oflsortsmillgoudytt/UIFont+OFLSortsMillGoudyTT.{h,m}'
    ss.resource_bundle = { 'OFLSortsMillGoudyTT' => 'Assets/oflsortsmillgoudytt/*.ttf' }
  end

  s.subspec 'Oldenburg' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oldenburg/UIFont+Oldenburg.{h,m}'
    ss.resource_bundle = { 'Oldenburg' => 'Assets/oldenburg/*.ttf' }
  end

  s.subspec 'OldStandardTT' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oldstandardtt/UIFont+OldStandardTT.{h,m}'
    ss.resource_bundle = { 'OldStandardTT' => 'Assets/oldstandardtt/*.ttf' }
  end

  s.subspec 'OleoScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oleoscript/UIFont+OleoScript.{h,m}'
    ss.resource_bundle = { 'OleoScript' => 'Assets/oleoscript/*.ttf' }
  end

  s.subspec 'OleoScriptSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oleoscriptswashcaps/UIFont+OleoScriptSwashCaps.{h,m}'
    ss.resource_bundle = { 'OleoScriptSwashCaps' => 'Assets/oleoscriptswashcaps/*.ttf' }
  end

  s.subspec 'OpenSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/opensans/UIFont+OpenSans.{h,m}'
    ss.resource_bundle = { 'OpenSans' => 'Assets/opensans/*.ttf' }
  end

  s.subspec 'OpenSansCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/opensanscondensed/UIFont+OpenSansCondensed.{h,m}'
    ss.resource_bundle = { 'OpenSansCondensed' => 'Assets/opensanscondensed/*.ttf' }
  end

  s.subspec 'Oranienbaum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oranienbaum/UIFont+Oranienbaum.{h,m}'
    ss.resource_bundle = { 'Oranienbaum' => 'Assets/oranienbaum/*.ttf' }
  end

  s.subspec 'Orbitron' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/orbitron/UIFont+Orbitron.{h,m}'
    ss.resource_bundle = { 'Orbitron' => 'Assets/orbitron/*.ttf' }
  end

  s.subspec 'Oregano' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oregano/UIFont+Oregano.{h,m}'
    ss.resource_bundle = { 'Oregano' => 'Assets/oregano/*.ttf' }
  end

  s.subspec 'Orienta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/orienta/UIFont+Orienta.{h,m}'
    ss.resource_bundle = { 'Orienta' => 'Assets/orienta/*.ttf' }
  end

  s.subspec 'OriginalSurfer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/originalsurfer/UIFont+OriginalSurfer.{h,m}'
    ss.resource_bundle = { 'OriginalSurfer' => 'Assets/originalsurfer/*.ttf' }
  end

  s.subspec 'Oswald' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oswald/UIFont+Oswald.{h,m}'
    ss.resource_bundle = { 'Oswald' => 'Assets/oswald/*.ttf' }
  end

  s.subspec 'Overlock' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/overlock/UIFont+Overlock.{h,m}'
    ss.resource_bundle = { 'Overlock' => 'Assets/overlock/*.ttf' }
  end

  s.subspec 'OverlockSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/overlocksc/UIFont+OverlockSC.{h,m}'
    ss.resource_bundle = { 'OverlockSC' => 'Assets/overlocksc/*.ttf' }
  end

  s.subspec 'OvertheRainbow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/overtherainbow/UIFont+OvertheRainbow.{h,m}'
    ss.resource_bundle = { 'OvertheRainbow' => 'Assets/overtherainbow/*.ttf' }
  end

  s.subspec 'Ovo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ovo/UIFont+Ovo.{h,m}'
    ss.resource_bundle = { 'Ovo' => 'Assets/ovo/*.ttf' }
  end

  s.subspec 'Oxygen' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oxygen/UIFont+Oxygen.{h,m}'
    ss.resource_bundle = { 'Oxygen' => 'Assets/oxygen/*.ttf' }
  end

  s.subspec 'OxygenMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/oxygenmono/UIFont+OxygenMono.{h,m}'
    ss.resource_bundle = { 'OxygenMono' => 'Assets/oxygenmono/*.ttf' }
  end

  s.subspec 'Pacifico' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pacifico/UIFont+Pacifico.{h,m}'
    ss.resource_bundle = { 'Pacifico' => 'Assets/pacifico/*.ttf' }
  end

  s.subspec 'Palanquin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/palanquin/UIFont+Palanquin.{h,m}'
    ss.resource_bundle = { 'Palanquin' => 'Assets/palanquin/*.ttf' }
  end

  s.subspec 'PalanquinDark' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/palanquindark/UIFont+PalanquinDark.{h,m}'
    ss.resource_bundle = { 'PalanquinDark' => 'Assets/palanquindark/*.ttf' }
  end

  s.subspec 'Paprika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/paprika/UIFont+Paprika.{h,m}'
    ss.resource_bundle = { 'Paprika' => 'Assets/paprika/*.ttf' }
  end

  s.subspec 'Parisienne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/parisienne/UIFont+Parisienne.{h,m}'
    ss.resource_bundle = { 'Parisienne' => 'Assets/parisienne/*.ttf' }
  end

  s.subspec 'PasseroOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/passeroone/UIFont+PasseroOne.{h,m}'
    ss.resource_bundle = { 'PasseroOne' => 'Assets/passeroone/*.ttf' }
  end

  s.subspec 'PassionOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/passionone/UIFont+PassionOne.{h,m}'
    ss.resource_bundle = { 'PassionOne' => 'Assets/passionone/*.ttf' }
  end

  s.subspec 'PathwayGothicOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pathwaygothicone/UIFont+PathwayGothicOne.{h,m}'
    ss.resource_bundle = { 'PathwayGothicOne' => 'Assets/pathwaygothicone/*.ttf' }
  end

  s.subspec 'PatrickHand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/patrickhand/UIFont+PatrickHand.{h,m}'
    ss.resource_bundle = { 'PatrickHand' => 'Assets/patrickhand/*.ttf' }
  end

  s.subspec 'PatrickHandSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/patrickhandsc/UIFont+PatrickHandSC.{h,m}'
    ss.resource_bundle = { 'PatrickHandSC' => 'Assets/patrickhandsc/*.ttf' }
  end

  s.subspec 'PatuaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/patuaone/UIFont+PatuaOne.{h,m}'
    ss.resource_bundle = { 'PatuaOne' => 'Assets/patuaone/*.ttf' }
  end

  s.subspec 'PaytoneOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/paytoneone/UIFont+PaytoneOne.{h,m}'
    ss.resource_bundle = { 'PaytoneOne' => 'Assets/paytoneone/*.ttf' }
  end

  s.subspec 'Pecita' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pecita/UIFont+Pecita.{h,m}'
    ss.resource_bundle = { 'Pecita' => 'Assets/pecita/*.ttf' }
  end

  s.subspec 'Peddana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/peddana/UIFont+Peddana.{h,m}'
    ss.resource_bundle = { 'Peddana' => 'Assets/peddana/*.ttf' }
  end

  s.subspec 'Peralta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/peralta/UIFont+Peralta.{h,m}'
    ss.resource_bundle = { 'Peralta' => 'Assets/peralta/*.ttf' }
  end

  s.subspec 'PermanentMarker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/permanentmarker/UIFont+PermanentMarker.{h,m}'
    ss.resource_bundle = { 'PermanentMarker' => 'Assets/permanentmarker/*.ttf' }
  end

  s.subspec 'PetitFormalScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/petitformalscript/UIFont+PetitFormalScript.{h,m}'
    ss.resource_bundle = { 'PetitFormalScript' => 'Assets/petitformalscript/*.ttf' }
  end

  s.subspec 'Petrona' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/petrona/UIFont+Petrona.{h,m}'
    ss.resource_bundle = { 'Petrona' => 'Assets/petrona/*.ttf' }
  end

  s.subspec 'Phetsarath' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/phetsarath/UIFont+Phetsarath.{h,m}'
    ss.resource_bundle = { 'Phetsarath' => 'Assets/phetsarath/*.ttf' }
  end

  s.subspec 'Philosopher' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/philosopher/UIFont+Philosopher.{h,m}'
    ss.resource_bundle = { 'Philosopher' => 'Assets/philosopher/*.ttf' }
  end

  s.subspec 'Piedra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/piedra/UIFont+Piedra.{h,m}'
    ss.resource_bundle = { 'Piedra' => 'Assets/piedra/*.ttf' }
  end

  s.subspec 'PinyonScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pinyonscript/UIFont+PinyonScript.{h,m}'
    ss.resource_bundle = { 'PinyonScript' => 'Assets/pinyonscript/*.ttf' }
  end

  s.subspec 'PirataOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pirataone/UIFont+PirataOne.{h,m}'
    ss.resource_bundle = { 'PirataOne' => 'Assets/pirataone/*.ttf' }
  end

  s.subspec 'Plaster' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/plaster/UIFont+Plaster.{h,m}'
    ss.resource_bundle = { 'Plaster' => 'Assets/plaster/*.ttf' }
  end

  s.subspec 'Play' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/play/UIFont+Play.{h,m}'
    ss.resource_bundle = { 'Play' => 'Assets/play/*.ttf' }
  end

  s.subspec 'Playball' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/playball/UIFont+Playball.{h,m}'
    ss.resource_bundle = { 'Playball' => 'Assets/playball/*.ttf' }
  end

  s.subspec 'PlayfairDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/playfairdisplay/UIFont+PlayfairDisplay.{h,m}'
    ss.resource_bundle = { 'PlayfairDisplay' => 'Assets/playfairdisplay/*.ttf' }
  end

  s.subspec 'PlayfairDisplaySC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/playfairdisplaysc/UIFont+PlayfairDisplaySC.{h,m}'
    ss.resource_bundle = { 'PlayfairDisplaySC' => 'Assets/playfairdisplaysc/*.ttf' }
  end

  s.subspec 'Podkova' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/podkova/UIFont+Podkova.{h,m}'
    ss.resource_bundle = { 'Podkova' => 'Assets/podkova/*.ttf' }
  end

  s.subspec 'PoetsenOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/poetsenone/UIFont+PoetsenOne.{h,m}'
    ss.resource_bundle = { 'PoetsenOne' => 'Assets/poetsenone/*.ttf' }
  end

  s.subspec 'PoiretOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/poiretone/UIFont+PoiretOne.{h,m}'
    ss.resource_bundle = { 'PoiretOne' => 'Assets/poiretone/*.ttf' }
  end

  s.subspec 'PollerOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pollerone/UIFont+PollerOne.{h,m}'
    ss.resource_bundle = { 'PollerOne' => 'Assets/pollerone/*.ttf' }
  end

  s.subspec 'Poly' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/poly/UIFont+Poly.{h,m}'
    ss.resource_bundle = { 'Poly' => 'Assets/poly/*.ttf' }
  end

  s.subspec 'Pompiere' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pompiere/UIFont+Pompiere.{h,m}'
    ss.resource_bundle = { 'Pompiere' => 'Assets/pompiere/*.ttf' }
  end

  s.subspec 'Ponnala' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ponnala/UIFont+Ponnala.{h,m}'
    ss.resource_bundle = { 'Ponnala' => 'Assets/ponnala/*.ttf' }
  end

  s.subspec 'PontanoSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pontanosans/UIFont+PontanoSans.{h,m}'
    ss.resource_bundle = { 'PontanoSans' => 'Assets/pontanosans/*.ttf' }
  end

  s.subspec 'Poppins' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/poppins/UIFont+Poppins.{h,m}'
    ss.resource_bundle = { 'Poppins' => 'Assets/poppins/*.ttf' }
  end

  s.subspec 'PorterSansBlock' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/portersansblock/UIFont+PorterSansBlock.{h,m}'
    ss.resource_bundle = { 'PorterSansBlock' => 'Assets/portersansblock/*.ttf' }
  end

  s.subspec 'PortLligatSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/portlligatsans/UIFont+PortLligatSans.{h,m}'
    ss.resource_bundle = { 'PortLligatSans' => 'Assets/portlligatsans/*.ttf' }
  end

  s.subspec 'PortLligatSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/portlligatslab/UIFont+PortLligatSlab.{h,m}'
    ss.resource_bundle = { 'PortLligatSlab' => 'Assets/portlligatslab/*.ttf' }
  end

  s.subspec 'PragatiNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pragatinarrow/UIFont+PragatiNarrow.{h,m}'
    ss.resource_bundle = { 'PragatiNarrow' => 'Assets/pragatinarrow/*.ttf' }
  end

  s.subspec 'Prata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/prata/UIFont+Prata.{h,m}'
    ss.resource_bundle = { 'Prata' => 'Assets/prata/*.ttf' }
  end

  s.subspec 'Preahvihear' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/preahvihear/UIFont+Preahvihear.{h,m}'
    ss.resource_bundle = { 'Preahvihear' => 'Assets/preahvihear/*.ttf' }
  end

  s.subspec 'PressStart2P' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/pressstart2p/UIFont+PressStart2P.{h,m}'
    ss.resource_bundle = { 'PressStart2P' => 'Assets/pressstart2p/*.ttf' }
  end

  s.subspec 'PrincessSofia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/princesssofia/UIFont+PrincessSofia.{h,m}'
    ss.resource_bundle = { 'PrincessSofia' => 'Assets/princesssofia/*.ttf' }
  end

  s.subspec 'Prociono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/prociono/UIFont+Prociono.{h,m}'
    ss.resource_bundle = { 'Prociono' => 'Assets/prociono/*.ttf' }
  end

  s.subspec 'ProstoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/prostoone/UIFont+ProstoOne.{h,m}'
    ss.resource_bundle = { 'ProstoOne' => 'Assets/prostoone/*.ttf' }
  end

  s.subspec 'PTMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ptmono/UIFont+PTMono.{h,m}'
    ss.resource_bundle = { 'PTMono' => 'Assets/ptmono/*.ttf' }
  end

  s.subspec 'PTSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ptsans/UIFont+PTSans.{h,m}'
    ss.resource_bundle = { 'PTSans' => 'Assets/ptsans/*.ttf' }
  end

  s.subspec 'PTSansCaption' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ptsanscaption/UIFont+PTSansCaption.{h,m}'
    ss.resource_bundle = { 'PTSansCaption' => 'Assets/ptsanscaption/*.ttf' }
  end

  s.subspec 'PTSansNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ptsansnarrow/UIFont+PTSansNarrow.{h,m}'
    ss.resource_bundle = { 'PTSansNarrow' => 'Assets/ptsansnarrow/*.ttf' }
  end

  s.subspec 'PTSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ptserif/UIFont+PTSerif.{h,m}'
    ss.resource_bundle = { 'PTSerif' => 'Assets/ptserif/*.ttf' }
  end

  s.subspec 'PTSerifCaption' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ptserifcaption/UIFont+PTSerifCaption.{h,m}'
    ss.resource_bundle = { 'PTSerifCaption' => 'Assets/ptserifcaption/*.ttf' }
  end

  s.subspec 'Puritan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/puritan/UIFont+Puritan.{h,m}'
    ss.resource_bundle = { 'Puritan' => 'Assets/puritan/*.ttf' }
  end

  s.subspec 'PurplePurse' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/purplepurse/UIFont+PurplePurse.{h,m}'
    ss.resource_bundle = { 'PurplePurse' => 'Assets/purplepurse/*.ttf' }
  end

  s.subspec 'Quando' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/quando/UIFont+Quando.{h,m}'
    ss.resource_bundle = { 'Quando' => 'Assets/quando/*.ttf' }
  end

  s.subspec 'Quantico' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/quantico/UIFont+Quantico.{h,m}'
    ss.resource_bundle = { 'Quantico' => 'Assets/quantico/*.ttf' }
  end

  s.subspec 'Quattrocento' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/quattrocento/UIFont+Quattrocento.{h,m}'
    ss.resource_bundle = { 'Quattrocento' => 'Assets/quattrocento/*.ttf' }
  end

  s.subspec 'QuattrocentoSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/quattrocentosans/UIFont+QuattrocentoSans.{h,m}'
    ss.resource_bundle = { 'QuattrocentoSans' => 'Assets/quattrocentosans/*.ttf' }
  end

  s.subspec 'Questrial' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/questrial/UIFont+Questrial.{h,m}'
    ss.resource_bundle = { 'Questrial' => 'Assets/questrial/*.ttf' }
  end

  s.subspec 'Quicksand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/quicksand/UIFont+Quicksand.{h,m}'
    ss.resource_bundle = { 'Quicksand' => 'Assets/quicksand/*.ttf' }
  end

  s.subspec 'Quintessential' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/quintessential/UIFont+Quintessential.{h,m}'
    ss.resource_bundle = { 'Quintessential' => 'Assets/quintessential/*.ttf' }
  end

  s.subspec 'Qwigley' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/qwigley/UIFont+Qwigley.{h,m}'
    ss.resource_bundle = { 'Qwigley' => 'Assets/qwigley/*.ttf' }
  end

  s.subspec 'RacingSansOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/racingsansone/UIFont+RacingSansOne.{h,m}'
    ss.resource_bundle = { 'RacingSansOne' => 'Assets/racingsansone/*.ttf' }
  end

  s.subspec 'Radley' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/radley/UIFont+Radley.{h,m}'
    ss.resource_bundle = { 'Radley' => 'Assets/radley/*.ttf' }
  end

  s.subspec 'Rajdhani' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rajdhani/UIFont+Rajdhani.{h,m}'
    ss.resource_bundle = { 'Rajdhani' => 'Assets/rajdhani/*.ttf' }
  end

  s.subspec 'Raleway' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/raleway/UIFont+Raleway.{h,m}'
    ss.resource_bundle = { 'Raleway' => 'Assets/raleway/*.ttf' }
  end

  s.subspec 'RalewayDots' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ralewaydots/UIFont+RalewayDots.{h,m}'
    ss.resource_bundle = { 'RalewayDots' => 'Assets/ralewaydots/*.ttf' }
  end

  s.subspec 'Ramabhadra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ramabhadra/UIFont+Ramabhadra.{h,m}'
    ss.resource_bundle = { 'Ramabhadra' => 'Assets/ramabhadra/*.ttf' }
  end

  s.subspec 'Ramaraja' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ramaraja/UIFont+Ramaraja.{h,m}'
    ss.resource_bundle = { 'Ramaraja' => 'Assets/ramaraja/*.ttf' }
  end

  s.subspec 'Rambla' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rambla/UIFont+Rambla.{h,m}'
    ss.resource_bundle = { 'Rambla' => 'Assets/rambla/*.ttf' }
  end

  s.subspec 'RammettoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rammettoone/UIFont+RammettoOne.{h,m}'
    ss.resource_bundle = { 'RammettoOne' => 'Assets/rammettoone/*.ttf' }
  end

  s.subspec 'Ranchers' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ranchers/UIFont+Ranchers.{h,m}'
    ss.resource_bundle = { 'Ranchers' => 'Assets/ranchers/*.ttf' }
  end

  s.subspec 'Rancho' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rancho/UIFont+Rancho.{h,m}'
    ss.resource_bundle = { 'Rancho' => 'Assets/rancho/*.ttf' }
  end

  s.subspec 'Ranga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ranga/UIFont+Ranga.{h,m}'
    ss.resource_bundle = { 'Ranga' => 'Assets/ranga/*.ttf' }
  end

  s.subspec 'Rationale' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rationale/UIFont+Rationale.{h,m}'
    ss.resource_bundle = { 'Rationale' => 'Assets/rationale/*.ttf' }
  end

  s.subspec 'RaviPrakash' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/raviprakash/UIFont+RaviPrakash.{h,m}'
    ss.resource_bundle = { 'RaviPrakash' => 'Assets/raviprakash/*.ttf' }
  end

  s.subspec 'Redacted' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/redacted/UIFont+Redacted.{h,m}'
    ss.resource_bundle = { 'Redacted' => 'Assets/redacted/*.ttf' }
  end

  s.subspec 'RedactedScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/redactedscript/UIFont+RedactedScript.{h,m}'
    ss.resource_bundle = { 'RedactedScript' => 'Assets/redactedscript/*.ttf' }
  end

  s.subspec 'Redressed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/redressed/UIFont+Redressed.{h,m}'
    ss.resource_bundle = { 'Redressed' => 'Assets/redressed/*.ttf' }
  end

  s.subspec 'ReenieBeanie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/reeniebeanie/UIFont+ReenieBeanie.{h,m}'
    ss.resource_bundle = { 'ReenieBeanie' => 'Assets/reeniebeanie/*.ttf' }
  end

  s.subspec 'Revalia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/revalia/UIFont+Revalia.{h,m}'
    ss.resource_bundle = { 'Revalia' => 'Assets/revalia/*.ttf' }
  end

  s.subspec 'Ribeye' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ribeye/UIFont+Ribeye.{h,m}'
    ss.resource_bundle = { 'Ribeye' => 'Assets/ribeye/*.ttf' }
  end

  s.subspec 'RibeyeMarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ribeyemarrow/UIFont+RibeyeMarrow.{h,m}'
    ss.resource_bundle = { 'RibeyeMarrow' => 'Assets/ribeyemarrow/*.ttf' }
  end

  s.subspec 'Righteous' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/righteous/UIFont+Righteous.{h,m}'
    ss.resource_bundle = { 'Righteous' => 'Assets/righteous/*.ttf' }
  end

  s.subspec 'Risque' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/risque/UIFont+Risque.{h,m}'
    ss.resource_bundle = { 'Risque' => 'Assets/risque/*.ttf' }
  end

  s.subspec 'Roboto' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/roboto/UIFont+Roboto.{h,m}'
    ss.resource_bundle = { 'Roboto' => 'Assets/roboto/*.ttf' }
  end

  s.subspec 'RobotoCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/robotocondensed/UIFont+RobotoCondensed.{h,m}'
    ss.resource_bundle = { 'RobotoCondensed' => 'Assets/robotocondensed/*.ttf' }
  end

  s.subspec 'RobotoSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/robotoslab/UIFont+RobotoSlab.{h,m}'
    ss.resource_bundle = { 'RobotoSlab' => 'Assets/robotoslab/*.ttf' }
  end

  s.subspec 'Rochester' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rochester/UIFont+Rochester.{h,m}'
    ss.resource_bundle = { 'Rochester' => 'Assets/rochester/*.ttf' }
  end

  s.subspec 'RockSalt' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rocksalt/UIFont+RockSalt.{h,m}'
    ss.resource_bundle = { 'RockSalt' => 'Assets/rocksalt/*.ttf' }
  end

  s.subspec 'Rokkitt' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rokkitt/UIFont+Rokkitt.{h,m}'
    ss.resource_bundle = { 'Rokkitt' => 'Assets/rokkitt/*.ttf' }
  end

  s.subspec 'Romanesco' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/romanesco/UIFont+Romanesco.{h,m}'
    ss.resource_bundle = { 'Romanesco' => 'Assets/romanesco/*.ttf' }
  end

  s.subspec 'RopaSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ropasans/UIFont+RopaSans.{h,m}'
    ss.resource_bundle = { 'RopaSans' => 'Assets/ropasans/*.ttf' }
  end

  s.subspec 'Rosario' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rosario/UIFont+Rosario.{h,m}'
    ss.resource_bundle = { 'Rosario' => 'Assets/rosario/*.ttf' }
  end

  s.subspec 'Rosarivo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rosarivo/UIFont+Rosarivo.{h,m}'
    ss.resource_bundle = { 'Rosarivo' => 'Assets/rosarivo/*.ttf' }
  end

  s.subspec 'RougeScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rougescript/UIFont+RougeScript.{h,m}'
    ss.resource_bundle = { 'RougeScript' => 'Assets/rougescript/*.ttf' }
  end

  s.subspec 'RozhaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rozhaone/UIFont+RozhaOne.{h,m}'
    ss.resource_bundle = { 'RozhaOne' => 'Assets/rozhaone/*.ttf' }
  end

  s.subspec 'RubikMonoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rubikmonoone/UIFont+RubikMonoOne.{h,m}'
    ss.resource_bundle = { 'RubikMonoOne' => 'Assets/rubikmonoone/*.ttf' }
  end

  s.subspec 'RubikOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rubikone/UIFont+RubikOne.{h,m}'
    ss.resource_bundle = { 'RubikOne' => 'Assets/rubikone/*.ttf' }
  end

  s.subspec 'Ruda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ruda/UIFont+Ruda.{h,m}'
    ss.resource_bundle = { 'Ruda' => 'Assets/ruda/*.ttf' }
  end

  s.subspec 'Rufina' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rufina/UIFont+Rufina.{h,m}'
    ss.resource_bundle = { 'Rufina' => 'Assets/rufina/*.ttf' }
  end

  s.subspec 'RugeBoogie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rugeboogie/UIFont+RugeBoogie.{h,m}'
    ss.resource_bundle = { 'RugeBoogie' => 'Assets/rugeboogie/*.ttf' }
  end

  s.subspec 'Ruluko' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ruluko/UIFont+Ruluko.{h,m}'
    ss.resource_bundle = { 'Ruluko' => 'Assets/ruluko/*.ttf' }
  end

  s.subspec 'RumRaisin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rumraisin/UIFont+RumRaisin.{h,m}'
    ss.resource_bundle = { 'RumRaisin' => 'Assets/rumraisin/*.ttf' }
  end

  s.subspec 'RuslanDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ruslandisplay/UIFont+RuslanDisplay.{h,m}'
    ss.resource_bundle = { 'RuslanDisplay' => 'Assets/ruslandisplay/*.ttf' }
  end

  s.subspec 'RussoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/russoone/UIFont+RussoOne.{h,m}'
    ss.resource_bundle = { 'RussoOne' => 'Assets/russoone/*.ttf' }
  end

  s.subspec 'Ruthie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ruthie/UIFont+Ruthie.{h,m}'
    ss.resource_bundle = { 'Ruthie' => 'Assets/ruthie/*.ttf' }
  end

  s.subspec 'Rye' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/rye/UIFont+Rye.{h,m}'
    ss.resource_bundle = { 'Rye' => 'Assets/rye/*.ttf' }
  end

  s.subspec 'Sacramento' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sacramento/UIFont+Sacramento.{h,m}'
    ss.resource_bundle = { 'Sacramento' => 'Assets/sacramento/*.ttf' }
  end

  s.subspec 'Sail' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sail/UIFont+Sail.{h,m}'
    ss.resource_bundle = { 'Sail' => 'Assets/sail/*.ttf' }
  end

  s.subspec 'Salsa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/salsa/UIFont+Salsa.{h,m}'
    ss.resource_bundle = { 'Salsa' => 'Assets/salsa/*.ttf' }
  end

  s.subspec 'Sanchez' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sanchez/UIFont+Sanchez.{h,m}'
    ss.resource_bundle = { 'Sanchez' => 'Assets/sanchez/*.ttf' }
  end

  s.subspec 'Sancreek' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sancreek/UIFont+Sancreek.{h,m}'
    ss.resource_bundle = { 'Sancreek' => 'Assets/sancreek/*.ttf' }
  end

  s.subspec 'Sansation' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sansation/UIFont+Sansation.{h,m}'
    ss.resource_bundle = { 'Sansation' => 'Assets/sansation/*.ttf' }
  end

  s.subspec 'SansitaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sansitaone/UIFont+SansitaOne.{h,m}'
    ss.resource_bundle = { 'SansitaOne' => 'Assets/sansitaone/*.ttf' }
  end

  s.subspec 'Sarabun' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sarabun/UIFont+Sarabun.{h,m}'
    ss.resource_bundle = { 'Sarabun' => 'Assets/sarabun/*.ttf' }
  end

  s.subspec 'Sarala' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sarala/UIFont+Sarala.{h,m}'
    ss.resource_bundle = { 'Sarala' => 'Assets/sarala/*.ttf' }
  end

  s.subspec 'Sarina' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sarina/UIFont+Sarina.{h,m}'
    ss.resource_bundle = { 'Sarina' => 'Assets/sarina/*.ttf' }
  end

  s.subspec 'Sarpanch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sarpanch/UIFont+Sarpanch.{h,m}'
    ss.resource_bundle = { 'Sarpanch' => 'Assets/sarpanch/*.ttf' }
  end

  s.subspec 'Satisfy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/satisfy/UIFont+Satisfy.{h,m}'
    ss.resource_bundle = { 'Satisfy' => 'Assets/satisfy/*.ttf' }
  end

  s.subspec 'Scada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/scada/UIFont+Scada.{h,m}'
    ss.resource_bundle = { 'Scada' => 'Assets/scada/*.ttf' }
  end

  s.subspec 'Scheherazade' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/scheherazade/UIFont+Scheherazade.{h,m}'
    ss.resource_bundle = { 'Scheherazade' => 'Assets/scheherazade/*.ttf' }
  end

  s.subspec 'Schoolbell' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/schoolbell/UIFont+Schoolbell.{h,m}'
    ss.resource_bundle = { 'Schoolbell' => 'Assets/schoolbell/*.ttf' }
  end

  s.subspec 'SeaweedScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/seaweedscript/UIFont+SeaweedScript.{h,m}'
    ss.resource_bundle = { 'SeaweedScript' => 'Assets/seaweedscript/*.ttf' }
  end

  s.subspec 'Sedan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sedan/UIFont+Sedan.{h,m}'
    ss.resource_bundle = { 'Sedan' => 'Assets/sedan/*.ttf' }
  end

  s.subspec 'SedanSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sedansc/UIFont+SedanSC.{h,m}'
    ss.resource_bundle = { 'SedanSC' => 'Assets/sedansc/*.ttf' }
  end

  s.subspec 'Sevillana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sevillana/UIFont+Sevillana.{h,m}'
    ss.resource_bundle = { 'Sevillana' => 'Assets/sevillana/*.ttf' }
  end

  s.subspec 'SeymourOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/seymourone/UIFont+SeymourOne.{h,m}'
    ss.resource_bundle = { 'SeymourOne' => 'Assets/seymourone/*.ttf' }
  end

  s.subspec 'ShadowsIntoLight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/shadowsintolight/UIFont+ShadowsIntoLight.{h,m}'
    ss.resource_bundle = { 'ShadowsIntoLight' => 'Assets/shadowsintolight/*.ttf' }
  end

  s.subspec 'ShadowsIntoLightTwo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/shadowsintolighttwo/UIFont+ShadowsIntoLightTwo.{h,m}'
    ss.resource_bundle = { 'ShadowsIntoLightTwo' => 'Assets/shadowsintolighttwo/*.ttf' }
  end

  s.subspec 'Shanti' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/shanti/UIFont+Shanti.{h,m}'
    ss.resource_bundle = { 'Shanti' => 'Assets/shanti/*.ttf' }
  end

  s.subspec 'Share' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/share/UIFont+Share.{h,m}'
    ss.resource_bundle = { 'Share' => 'Assets/share/*.ttf' }
  end

  s.subspec 'ShareTech' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sharetech/UIFont+ShareTech.{h,m}'
    ss.resource_bundle = { 'ShareTech' => 'Assets/sharetech/*.ttf' }
  end

  s.subspec 'ShareTechMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sharetechmono/UIFont+ShareTechMono.{h,m}'
    ss.resource_bundle = { 'ShareTechMono' => 'Assets/sharetechmono/*.ttf' }
  end

  s.subspec 'Shojumaru' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/shojumaru/UIFont+Shojumaru.{h,m}'
    ss.resource_bundle = { 'Shojumaru' => 'Assets/shojumaru/*.ttf' }
  end

  s.subspec 'ShortStack' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/shortstack/UIFont+ShortStack.{h,m}'
    ss.resource_bundle = { 'ShortStack' => 'Assets/shortstack/*.ttf' }
  end

  s.subspec 'Siamreap' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/siamreap/UIFont+Siamreap.{h,m}'
    ss.resource_bundle = { 'Siamreap' => 'Assets/siamreap/*.ttf' }
  end

  s.subspec 'Siemreap' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/siemreap/UIFont+Siemreap.{h,m}'
    ss.resource_bundle = { 'Siemreap' => 'Assets/siemreap/*.ttf' }
  end

  s.subspec 'SigmarOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sigmarone/UIFont+SigmarOne.{h,m}'
    ss.resource_bundle = { 'SigmarOne' => 'Assets/sigmarone/*.ttf' }
  end

  s.subspec 'Signika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/signika/UIFont+Signika.{h,m}'
    ss.resource_bundle = { 'Signika' => 'Assets/signika/*.ttf' }
  end

  s.subspec 'SignikaNegative' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/signikanegative/UIFont+SignikaNegative.{h,m}'
    ss.resource_bundle = { 'SignikaNegative' => 'Assets/signikanegative/*.ttf' }
  end

  s.subspec 'Simonetta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/simonetta/UIFont+Simonetta.{h,m}'
    ss.resource_bundle = { 'Simonetta' => 'Assets/simonetta/*.ttf' }
  end

  s.subspec 'Sintony' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sintony/UIFont+Sintony.{h,m}'
    ss.resource_bundle = { 'Sintony' => 'Assets/sintony/*.ttf' }
  end

  s.subspec 'SirinStencil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sirinstencil/UIFont+SirinStencil.{h,m}'
    ss.resource_bundle = { 'SirinStencil' => 'Assets/sirinstencil/*.ttf' }
  end

  s.subspec 'SixCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sixcaps/UIFont+SixCaps.{h,m}'
    ss.resource_bundle = { 'SixCaps' => 'Assets/sixcaps/*.ttf' }
  end

  s.subspec 'Skranji' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/skranji/UIFont+Skranji.{h,m}'
    ss.resource_bundle = { 'Skranji' => 'Assets/skranji/*.ttf' }
  end

  s.subspec 'Slabo13px' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/slabo13px/UIFont+Slabo13px.{h,m}'
    ss.resource_bundle = { 'Slabo13px' => 'Assets/slabo13px/*.ttf' }
  end

  s.subspec 'Slabo27px' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/slabo27px/UIFont+Slabo27px.{h,m}'
    ss.resource_bundle = { 'Slabo27px' => 'Assets/slabo27px/*.ttf' }
  end

  s.subspec 'Slackey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/slackey/UIFont+Slackey.{h,m}'
    ss.resource_bundle = { 'Slackey' => 'Assets/slackey/*.ttf' }
  end

  s.subspec 'Smokum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/smokum/UIFont+Smokum.{h,m}'
    ss.resource_bundle = { 'Smokum' => 'Assets/smokum/*.ttf' }
  end

  s.subspec 'Smythe' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/smythe/UIFont+Smythe.{h,m}'
    ss.resource_bundle = { 'Smythe' => 'Assets/smythe/*.ttf' }
  end

  s.subspec 'Sniglet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sniglet/UIFont+Sniglet.{h,m}'
    ss.resource_bundle = { 'Sniglet' => 'Assets/sniglet/*.ttf' }
  end

  s.subspec 'Snippet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/snippet/UIFont+Snippet.{h,m}'
    ss.resource_bundle = { 'Snippet' => 'Assets/snippet/*.ttf' }
  end

  s.subspec 'SnowburstOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/snowburstone/UIFont+SnowburstOne.{h,m}'
    ss.resource_bundle = { 'SnowburstOne' => 'Assets/snowburstone/*.ttf' }
  end

  s.subspec 'SofadiOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sofadione/UIFont+SofadiOne.{h,m}'
    ss.resource_bundle = { 'SofadiOne' => 'Assets/sofadione/*.ttf' }
  end

  s.subspec 'Sofia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sofia/UIFont+Sofia.{h,m}'
    ss.resource_bundle = { 'Sofia' => 'Assets/sofia/*.ttf' }
  end

  s.subspec 'SonsieOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sonsieone/UIFont+SonsieOne.{h,m}'
    ss.resource_bundle = { 'SonsieOne' => 'Assets/sonsieone/*.ttf' }
  end

  s.subspec 'SortsMillGoudy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sortsmillgoudy/UIFont+SortsMillGoudy.{h,m}'
    ss.resource_bundle = { 'SortsMillGoudy' => 'Assets/sortsmillgoudy/*.ttf' }
  end

  s.subspec 'SourceCodePro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sourcecodepro/UIFont+SourceCodePro.{h,m}'
    ss.resource_bundle = { 'SourceCodePro' => 'Assets/sourcecodepro/*.ttf' }
  end

  s.subspec 'SourceSansPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sourcesanspro/UIFont+SourceSansPro.{h,m}'
    ss.resource_bundle = { 'SourceSansPro' => 'Assets/sourcesanspro/*.ttf' }
  end

  s.subspec 'SourceSerifPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sourceserifpro/UIFont+SourceSerifPro.{h,m}'
    ss.resource_bundle = { 'SourceSerifPro' => 'Assets/sourceserifpro/*.ttf' }
  end

  s.subspec 'SpecialElite' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/specialelite/UIFont+SpecialElite.{h,m}'
    ss.resource_bundle = { 'SpecialElite' => 'Assets/specialelite/*.ttf' }
  end

  s.subspec 'SpicyRice' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/spicyrice/UIFont+SpicyRice.{h,m}'
    ss.resource_bundle = { 'SpicyRice' => 'Assets/spicyrice/*.ttf' }
  end

  s.subspec 'Spinnaker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/spinnaker/UIFont+Spinnaker.{h,m}'
    ss.resource_bundle = { 'Spinnaker' => 'Assets/spinnaker/*.ttf' }
  end

  s.subspec 'Spirax' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/spirax/UIFont+Spirax.{h,m}'
    ss.resource_bundle = { 'Spirax' => 'Assets/spirax/*.ttf' }
  end

  s.subspec 'SquadaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/squadaone/UIFont+SquadaOne.{h,m}'
    ss.resource_bundle = { 'SquadaOne' => 'Assets/squadaone/*.ttf' }
  end

  s.subspec 'SreeKrushnadevaraya' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sreekrushnadevaraya/UIFont+SreeKrushnadevaraya.{h,m}'
    ss.resource_bundle = { 'SreeKrushnadevaraya' => 'Assets/sreekrushnadevaraya/*.ttf' }
  end

  s.subspec 'Stalemate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/stalemate/UIFont+Stalemate.{h,m}'
    ss.resource_bundle = { 'Stalemate' => 'Assets/stalemate/*.ttf' }
  end

  s.subspec 'StalinistOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/stalinistone/UIFont+StalinistOne.{h,m}'
    ss.resource_bundle = { 'StalinistOne' => 'Assets/stalinistone/*.ttf' }
  end

  s.subspec 'StalinOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/stalinone/UIFont+StalinOne.{h,m}'
    ss.resource_bundle = { 'StalinOne' => 'Assets/stalinone/*.ttf' }
  end

  s.subspec 'StardosStencil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/stardosstencil/UIFont+StardosStencil.{h,m}'
    ss.resource_bundle = { 'StardosStencil' => 'Assets/stardosstencil/*.ttf' }
  end

  s.subspec 'StintUltraCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/stintultracondensed/UIFont+StintUltraCondensed.{h,m}'
    ss.resource_bundle = { 'StintUltraCondensed' => 'Assets/stintultracondensed/*.ttf' }
  end

  s.subspec 'StintUltraExpanded' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/stintultraexpanded/UIFont+StintUltraExpanded.{h,m}'
    ss.resource_bundle = { 'StintUltraExpanded' => 'Assets/stintultraexpanded/*.ttf' }
  end

  s.subspec 'Stoke' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/stoke/UIFont+Stoke.{h,m}'
    ss.resource_bundle = { 'Stoke' => 'Assets/stoke/*.ttf' }
  end

  s.subspec 'Strait' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/strait/UIFont+Strait.{h,m}'
    ss.resource_bundle = { 'Strait' => 'Assets/strait/*.ttf' }
  end

  s.subspec 'Strong' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/strong/UIFont+Strong.{h,m}'
    ss.resource_bundle = { 'Strong' => 'Assets/strong/*.ttf' }
  end

  s.subspec 'SueEllenFrancisco' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sueellenfrancisco/UIFont+SueEllenFrancisco.{h,m}'
    ss.resource_bundle = { 'SueEllenFrancisco' => 'Assets/sueellenfrancisco/*.ttf' }
  end

  s.subspec 'Sumana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sumana/UIFont+Sumana.{h,m}'
    ss.resource_bundle = { 'Sumana' => 'Assets/sumana/*.ttf' }
  end

  s.subspec 'Sunshiney' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/sunshiney/UIFont+Sunshiney.{h,m}'
    ss.resource_bundle = { 'Sunshiney' => 'Assets/sunshiney/*.ttf' }
  end

  s.subspec 'SupermercadoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/supermercadoone/UIFont+SupermercadoOne.{h,m}'
    ss.resource_bundle = { 'SupermercadoOne' => 'Assets/supermercadoone/*.ttf' }
  end

  s.subspec 'Suranna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/suranna/UIFont+Suranna.{h,m}'
    ss.resource_bundle = { 'Suranna' => 'Assets/suranna/*.ttf' }
  end

  s.subspec 'Suravaram' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/suravaram/UIFont+Suravaram.{h,m}'
    ss.resource_bundle = { 'Suravaram' => 'Assets/suravaram/*.ttf' }
  end

  s.subspec 'Suwannaphum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/suwannaphum/UIFont+Suwannaphum.{h,m}'
    ss.resource_bundle = { 'Suwannaphum' => 'Assets/suwannaphum/*.ttf' }
  end

  s.subspec 'SwankyandMooMoo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/swankyandmoomoo/UIFont+SwankyandMooMoo.{h,m}'
    ss.resource_bundle = { 'SwankyandMooMoo' => 'Assets/swankyandmoomoo/*.ttf' }
  end

  s.subspec 'Syncopate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/syncopate/UIFont+Syncopate.{h,m}'
    ss.resource_bundle = { 'Syncopate' => 'Assets/syncopate/*.ttf' }
  end

  s.subspec 'Tangerine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tangerine/UIFont+Tangerine.{h,m}'
    ss.resource_bundle = { 'Tangerine' => 'Assets/tangerine/*.ttf' }
  end

  s.subspec 'Taprom' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/taprom/UIFont+Taprom.{h,m}'
    ss.resource_bundle = { 'Taprom' => 'Assets/taprom/*.ttf' }
  end

  s.subspec 'Tauri' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tauri/UIFont+Tauri.{h,m}'
    ss.resource_bundle = { 'Tauri' => 'Assets/tauri/*.ttf' }
  end

  s.subspec 'Teko' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/teko/UIFont+Teko.{h,m}'
    ss.resource_bundle = { 'Teko' => 'Assets/teko/*.ttf' }
  end

  s.subspec 'Telex' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/telex/UIFont+Telex.{h,m}'
    ss.resource_bundle = { 'Telex' => 'Assets/telex/*.ttf' }
  end

  s.subspec 'TenaliRamakrishna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tenaliramakrishna/UIFont+TenaliRamakrishna.{h,m}'
    ss.resource_bundle = { 'TenaliRamakrishna' => 'Assets/tenaliramakrishna/*.ttf' }
  end

  s.subspec 'TenorSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tenorsans/UIFont+TenorSans.{h,m}'
    ss.resource_bundle = { 'TenorSans' => 'Assets/tenorsans/*.ttf' }
  end

  s.subspec 'TerminalDosis' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/terminaldosis/UIFont+TerminalDosis.{h,m}'
    ss.resource_bundle = { 'TerminalDosis' => 'Assets/terminaldosis/*.ttf' }
  end

  s.subspec 'TerminalDosisLight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/terminaldosislight/UIFont+TerminalDosisLight.{h,m}'
    ss.resource_bundle = { 'TerminalDosisLight' => 'Assets/terminaldosislight/*.ttf' }
  end

  s.subspec 'TextMeOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/textmeone/UIFont+TextMeOne.{h,m}'
    ss.resource_bundle = { 'TextMeOne' => 'Assets/textmeone/*.ttf' }
  end

  s.subspec 'Thabit' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/thabit/UIFont+Thabit.{h,m}'
    ss.resource_bundle = { 'Thabit' => 'Assets/thabit/*.ttf' }
  end

  s.subspec 'TheGirlNextDoor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/thegirlnextdoor/UIFont+TheGirlNextDoor.{h,m}'
    ss.resource_bundle = { 'TheGirlNextDoor' => 'Assets/thegirlnextdoor/*.ttf' }
  end

  s.subspec 'Tienne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tienne/UIFont+Tienne.{h,m}'
    ss.resource_bundle = { 'Tienne' => 'Assets/tienne/*.ttf' }
  end

  s.subspec 'Tillana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tillana/UIFont+Tillana.{h,m}'
    ss.resource_bundle = { 'Tillana' => 'Assets/tillana/*.ttf' }
  end

  s.subspec 'Timmana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/timmana/UIFont+Timmana.{h,m}'
    ss.resource_bundle = { 'Timmana' => 'Assets/timmana/*.ttf' }
  end

  s.subspec 'Tinos' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tinos/UIFont+Tinos.{h,m}'
    ss.resource_bundle = { 'Tinos' => 'Assets/tinos/*.ttf' }
  end

  s.subspec 'TitanOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/titanone/UIFont+TitanOne.{h,m}'
    ss.resource_bundle = { 'TitanOne' => 'Assets/titanone/*.ttf' }
  end

  s.subspec 'TitilliumWeb' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/titilliumweb/UIFont+TitilliumWeb.{h,m}'
    ss.resource_bundle = { 'TitilliumWeb' => 'Assets/titilliumweb/*.ttf' }
  end

  s.subspec 'TradeWinds' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tradewinds/UIFont+TradeWinds.{h,m}'
    ss.resource_bundle = { 'TradeWinds' => 'Assets/tradewinds/*.ttf' }
  end

  s.subspec 'Trocchi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/trocchi/UIFont+Trocchi.{h,m}'
    ss.resource_bundle = { 'Trocchi' => 'Assets/trocchi/*.ttf' }
  end

  s.subspec 'Trochut' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/trochut/UIFont+Trochut.{h,m}'
    ss.resource_bundle = { 'Trochut' => 'Assets/trochut/*.ttf' }
  end

  s.subspec 'Trykker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/trykker/UIFont+Trykker.{h,m}'
    ss.resource_bundle = { 'Trykker' => 'Assets/trykker/*.ttf' }
  end

  s.subspec 'Tuffy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tuffy/UIFont+Tuffy.{h,m}'
    ss.resource_bundle = { 'Tuffy' => 'Assets/tuffy/*.ttf' }
  end

  s.subspec 'TulpenOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/tulpenone/UIFont+TulpenOne.{h,m}'
    ss.resource_bundle = { 'TulpenOne' => 'Assets/tulpenone/*.ttf' }
  end

  s.subspec 'Ubuntu' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ubuntu/UIFont+Ubuntu.{h,m}'
    ss.resource_bundle = { 'Ubuntu' => 'Assets/ubuntu/*.ttf' }
  end

  s.subspec 'UbuntuCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ubuntucondensed/UIFont+UbuntuCondensed.{h,m}'
    ss.resource_bundle = { 'UbuntuCondensed' => 'Assets/ubuntucondensed/*.ttf' }
  end

  s.subspec 'UbuntuMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ubuntumono/UIFont+UbuntuMono.{h,m}'
    ss.resource_bundle = { 'UbuntuMono' => 'Assets/ubuntumono/*.ttf' }
  end

  s.subspec 'Ultra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/ultra/UIFont+Ultra.{h,m}'
    ss.resource_bundle = { 'Ultra' => 'Assets/ultra/*.ttf' }
  end

  s.subspec 'UncialAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/uncialantiqua/UIFont+UncialAntiqua.{h,m}'
    ss.resource_bundle = { 'UncialAntiqua' => 'Assets/uncialantiqua/*.ttf' }
  end

  s.subspec 'Underdog' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/underdog/UIFont+Underdog.{h,m}'
    ss.resource_bundle = { 'Underdog' => 'Assets/underdog/*.ttf' }
  end

  s.subspec 'UnicaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/unicaone/UIFont+UnicaOne.{h,m}'
    ss.resource_bundle = { 'UnicaOne' => 'Assets/unicaone/*.ttf' }
  end

  s.subspec 'UnifrakturCook' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/unifrakturcook/UIFont+UnifrakturCook.{h,m}'
    ss.resource_bundle = { 'UnifrakturCook' => 'Assets/unifrakturcook/*.ttf' }
  end

  s.subspec 'UnifrakturMaguntia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/unifrakturmaguntia/UIFont+UnifrakturMaguntia.{h,m}'
    ss.resource_bundle = { 'UnifrakturMaguntia' => 'Assets/unifrakturmaguntia/*.ttf' }
  end

  s.subspec 'Unkempt' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/unkempt/UIFont+Unkempt.{h,m}'
    ss.resource_bundle = { 'Unkempt' => 'Assets/unkempt/*.ttf' }
  end

  s.subspec 'Unlock' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/unlock/UIFont+Unlock.{h,m}'
    ss.resource_bundle = { 'Unlock' => 'Assets/unlock/*.ttf' }
  end

  s.subspec 'Unna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/unna/UIFont+Unna.{h,m}'
    ss.resource_bundle = { 'Unna' => 'Assets/unna/*.ttf' }
  end

  s.subspec 'VampiroOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/vampiroone/UIFont+VampiroOne.{h,m}'
    ss.resource_bundle = { 'VampiroOne' => 'Assets/vampiroone/*.ttf' }
  end

  s.subspec 'Varela' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/varela/UIFont+Varela.{h,m}'
    ss.resource_bundle = { 'Varela' => 'Assets/varela/*.ttf' }
  end

  s.subspec 'VarelaRound' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/varelaround/UIFont+VarelaRound.{h,m}'
    ss.resource_bundle = { 'VarelaRound' => 'Assets/varelaround/*.ttf' }
  end

  s.subspec 'Varta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/varta/UIFont+Varta.{h,m}'
    ss.resource_bundle = { 'Varta' => 'Assets/varta/*.ttf' }
  end

  s.subspec 'VastShadow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/vastshadow/UIFont+VastShadow.{h,m}'
    ss.resource_bundle = { 'VastShadow' => 'Assets/vastshadow/*.ttf' }
  end

  s.subspec 'VesperLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/vesperlibre/UIFont+VesperLibre.{h,m}'
    ss.resource_bundle = { 'VesperLibre' => 'Assets/vesperlibre/*.ttf' }
  end

  s.subspec 'Vibur' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/vibur/UIFont+Vibur.{h,m}'
    ss.resource_bundle = { 'Vibur' => 'Assets/vibur/*.ttf' }
  end

  s.subspec 'Vidaloka' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/vidaloka/UIFont+Vidaloka.{h,m}'
    ss.resource_bundle = { 'Vidaloka' => 'Assets/vidaloka/*.ttf' }
  end

  s.subspec 'Viga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/viga/UIFont+Viga.{h,m}'
    ss.resource_bundle = { 'Viga' => 'Assets/viga/*.ttf' }
  end

  s.subspec 'Voces' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/voces/UIFont+Voces.{h,m}'
    ss.resource_bundle = { 'Voces' => 'Assets/voces/*.ttf' }
  end

  s.subspec 'Volkhov' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/volkhov/UIFont+Volkhov.{h,m}'
    ss.resource_bundle = { 'Volkhov' => 'Assets/volkhov/*.ttf' }
  end

  s.subspec 'Vollkorn' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/vollkorn/UIFont+Vollkorn.{h,m}'
    ss.resource_bundle = { 'Vollkorn' => 'Assets/vollkorn/*.ttf' }
  end

  s.subspec 'Voltaire' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/voltaire/UIFont+Voltaire.{h,m}'
    ss.resource_bundle = { 'Voltaire' => 'Assets/voltaire/*.ttf' }
  end

  s.subspec 'VT323' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/vt323/UIFont+VT323.{h,m}'
    ss.resource_bundle = { 'VT323' => 'Assets/vt323/*.ttf' }
  end

  s.subspec 'WaitingfortheSunrise' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/waitingforthesunrise/UIFont+WaitingfortheSunrise.{h,m}'
    ss.resource_bundle = { 'WaitingfortheSunrise' => 'Assets/waitingforthesunrise/*.ttf' }
  end

  s.subspec 'Wallpoet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/wallpoet/UIFont+Wallpoet.{h,m}'
    ss.resource_bundle = { 'Wallpoet' => 'Assets/wallpoet/*.ttf' }
  end

  s.subspec 'WalterTurncoat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/walterturncoat/UIFont+WalterTurncoat.{h,m}'
    ss.resource_bundle = { 'WalterTurncoat' => 'Assets/walterturncoat/*.ttf' }
  end

  s.subspec 'Warnes' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/warnes/UIFont+Warnes.{h,m}'
    ss.resource_bundle = { 'Warnes' => 'Assets/warnes/*.ttf' }
  end

  s.subspec 'Wellfleet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/wellfleet/UIFont+Wellfleet.{h,m}'
    ss.resource_bundle = { 'Wellfleet' => 'Assets/wellfleet/*.ttf' }
  end

  s.subspec 'WendyOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/wendyone/UIFont+WendyOne.{h,m}'
    ss.resource_bundle = { 'WendyOne' => 'Assets/wendyone/*.ttf' }
  end

  s.subspec 'WireOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/wireone/UIFont+WireOne.{h,m}'
    ss.resource_bundle = { 'WireOne' => 'Assets/wireone/*.ttf' }
  end

  s.subspec 'YanoneKaffeesatz' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/yanonekaffeesatz/UIFont+YanoneKaffeesatz.{h,m}'
    ss.resource_bundle = { 'YanoneKaffeesatz' => 'Assets/yanonekaffeesatz/*.ttf' }
  end

  s.subspec 'Yellowtail' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/yellowtail/UIFont+Yellowtail.{h,m}'
    ss.resource_bundle = { 'Yellowtail' => 'Assets/yellowtail/*.ttf' }
  end

  s.subspec 'YesevaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/yesevaone/UIFont+YesevaOne.{h,m}'
    ss.resource_bundle = { 'YesevaOne' => 'Assets/yesevaone/*.ttf' }
  end

  s.subspec 'Yesteryear' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/yesteryear/UIFont+Yesteryear.{h,m}'
    ss.resource_bundle = { 'Yesteryear' => 'Assets/yesteryear/*.ttf' }
  end

  s.subspec 'Zeyada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Classes/zeyada/UIFont+Zeyada.{h,m}'
    ss.resource_bundle = { 'Zeyada' => 'Assets/zeyada/*.ttf' }
  end

end