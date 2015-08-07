Pod::Spec.new do |s|
  s.name = 'GoogleFontsiOS'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'GoogleFontsiOS is a collection of CococPods subspec encapsulating Google Fonts.'
  s.author = 'Yohei Okada'
  s.homepage = 'https://github.com/parakeety/GoogleFontsiOS'
  s.platform = :ios
  s.source = { :git => 'https://github.com/parakeety/GoogleFontsiOS.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.frameworks = 'UIKit', 'CoreText'

  s.subspec 'Core' do |ss|
    ss.source_files = 'Pod/Classes/GFIFontLoader.{h,m}'
  end

  s.subspec 'ABeeZee' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/abeezee/UIFont+ABeeZee.{h,m}'
    ss.resource_bundle = { 'ABeeZee' => 'Pod/Assets/Fonts/abeezee/*.ttf' }
  end

  s.subspec 'Abel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/abel/UIFont+Abel.{h,m}'
    ss.resource_bundle = { 'Abel' => 'Pod/Assets/Fonts/abel/*.ttf' }
  end

  s.subspec 'AbrilFatface' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/abrilfatface/UIFont+AbrilFatface.{h,m}'
    ss.resource_bundle = { 'AbrilFatface' => 'Pod/Assets/Fonts/abrilfatface/*.ttf' }
  end

  s.subspec 'Aclonica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/aclonica/UIFont+Aclonica.{h,m}'
    ss.resource_bundle = { 'Aclonica' => 'Pod/Assets/Fonts/aclonica/*.ttf' }
  end

  s.subspec 'Acme' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/acme/UIFont+Acme.{h,m}'
    ss.resource_bundle = { 'Acme' => 'Pod/Assets/Fonts/acme/*.ttf' }
  end

  s.subspec 'Actor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/actor/UIFont+Actor.{h,m}'
    ss.resource_bundle = { 'Actor' => 'Pod/Assets/Fonts/actor/*.ttf' }
  end

  s.subspec 'Adamina' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/adamina/UIFont+Adamina.{h,m}'
    ss.resource_bundle = { 'Adamina' => 'Pod/Assets/Fonts/adamina/*.ttf' }
  end

  s.subspec 'AdventPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/adventpro/UIFont+AdventPro.{h,m}'
    ss.resource_bundle = { 'AdventPro' => 'Pod/Assets/Fonts/adventpro/*.ttf' }
  end

  s.subspec 'AguafinaScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/aguafinascript/UIFont+AguafinaScript.{h,m}'
    ss.resource_bundle = { 'AguafinaScript' => 'Pod/Assets/Fonts/aguafinascript/*.ttf' }
  end

  s.subspec 'Akronim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/akronim/UIFont+Akronim.{h,m}'
    ss.resource_bundle = { 'Akronim' => 'Pod/Assets/Fonts/akronim/*.ttf' }
  end

  s.subspec 'Aladin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/aladin/UIFont+Aladin.{h,m}'
    ss.resource_bundle = { 'Aladin' => 'Pod/Assets/Fonts/aladin/*.ttf' }
  end

  s.subspec 'Aldrich' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/aldrich/UIFont+Aldrich.{h,m}'
    ss.resource_bundle = { 'Aldrich' => 'Pod/Assets/Fonts/aldrich/*.ttf' }
  end

  s.subspec 'Alef' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alef/UIFont+Alef.{h,m}'
    ss.resource_bundle = { 'Alef' => 'Pod/Assets/Fonts/alef/*.ttf' }
  end

  s.subspec 'Alegreya' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alegreya/UIFont+Alegreya.{h,m}'
    ss.resource_bundle = { 'Alegreya' => 'Pod/Assets/Fonts/alegreya/*.ttf' }
  end

  s.subspec 'AlegreyaSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alegreyasans/UIFont+AlegreyaSans.{h,m}'
    ss.resource_bundle = { 'AlegreyaSans' => 'Pod/Assets/Fonts/alegreyasans/*.ttf' }
  end

  s.subspec 'AlegreyaSansSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alegreyasanssc/UIFont+AlegreyaSansSC.{h,m}'
    ss.resource_bundle = { 'AlegreyaSansSC' => 'Pod/Assets/Fonts/alegreyasanssc/*.ttf' }
  end

  s.subspec 'AlegreyaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alegreyasc/UIFont+AlegreyaSC.{h,m}'
    ss.resource_bundle = { 'AlegreyaSC' => 'Pod/Assets/Fonts/alegreyasc/*.ttf' }
  end

  s.subspec 'AlexBrush' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alexbrush/UIFont+AlexBrush.{h,m}'
    ss.resource_bundle = { 'AlexBrush' => 'Pod/Assets/Fonts/alexbrush/*.ttf' }
  end

  s.subspec 'AlfaSlabOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alfaslabone/UIFont+AlfaSlabOne.{h,m}'
    ss.resource_bundle = { 'AlfaSlabOne' => 'Pod/Assets/Fonts/alfaslabone/*.ttf' }
  end

  s.subspec 'Alice' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alice/UIFont+Alice.{h,m}'
    ss.resource_bundle = { 'Alice' => 'Pod/Assets/Fonts/alice/*.ttf' }
  end

  s.subspec 'Alike' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alike/UIFont+Alike.{h,m}'
    ss.resource_bundle = { 'Alike' => 'Pod/Assets/Fonts/alike/*.ttf' }
  end

  s.subspec 'AlikeAngular' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/alikeangular/UIFont+AlikeAngular.{h,m}'
    ss.resource_bundle = { 'AlikeAngular' => 'Pod/Assets/Fonts/alikeangular/*.ttf' }
  end

  s.subspec 'Allan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/allan/UIFont+Allan.{h,m}'
    ss.resource_bundle = { 'Allan' => 'Pod/Assets/Fonts/allan/*.ttf' }
  end

  s.subspec 'Allerta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/allerta/UIFont+Allerta.{h,m}'
    ss.resource_bundle = { 'Allerta' => 'Pod/Assets/Fonts/allerta/*.ttf' }
  end

  s.subspec 'AllertaStencil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/allertastencil/UIFont+AllertaStencil.{h,m}'
    ss.resource_bundle = { 'AllertaStencil' => 'Pod/Assets/Fonts/allertastencil/*.ttf' }
  end

  s.subspec 'Allura' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/allura/UIFont+Allura.{h,m}'
    ss.resource_bundle = { 'Allura' => 'Pod/Assets/Fonts/allura/*.ttf' }
  end

  s.subspec 'Almendra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/almendra/UIFont+Almendra.{h,m}'
    ss.resource_bundle = { 'Almendra' => 'Pod/Assets/Fonts/almendra/*.ttf' }
  end

  s.subspec 'AlmendraDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/almendradisplay/UIFont+AlmendraDisplay.{h,m}'
    ss.resource_bundle = { 'AlmendraDisplay' => 'Pod/Assets/Fonts/almendradisplay/*.ttf' }
  end

  s.subspec 'AlmendraSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/almendrasc/UIFont+AlmendraSC.{h,m}'
    ss.resource_bundle = { 'AlmendraSC' => 'Pod/Assets/Fonts/almendrasc/*.ttf' }
  end

  s.subspec 'Amarante' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/amarante/UIFont+Amarante.{h,m}'
    ss.resource_bundle = { 'Amarante' => 'Pod/Assets/Fonts/amarante/*.ttf' }
  end

  s.subspec 'Amaranth' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/amaranth/UIFont+Amaranth.{h,m}'
    ss.resource_bundle = { 'Amaranth' => 'Pod/Assets/Fonts/amaranth/*.ttf' }
  end

  s.subspec 'AmaticSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/amaticsc/UIFont+AmaticSC.{h,m}'
    ss.resource_bundle = { 'AmaticSC' => 'Pod/Assets/Fonts/amaticsc/*.ttf' }
  end

  s.subspec 'Amethysta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/amethysta/UIFont+Amethysta.{h,m}'
    ss.resource_bundle = { 'Amethysta' => 'Pod/Assets/Fonts/amethysta/*.ttf' }
  end

  s.subspec 'Amiri' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/amiri/UIFont+Amiri.{h,m}'
    ss.resource_bundle = { 'Amiri' => 'Pod/Assets/Fonts/amiri/*.ttf' }
  end

  s.subspec 'Amita' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/amita/UIFont+Amita.{h,m}'
    ss.resource_bundle = { 'Amita' => 'Pod/Assets/Fonts/amita/*.ttf' }
  end

  s.subspec 'Anaheim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/anaheim/UIFont+Anaheim.{h,m}'
    ss.resource_bundle = { 'Anaheim' => 'Pod/Assets/Fonts/anaheim/*.ttf' }
  end

  s.subspec 'Andada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/andada/UIFont+Andada.{h,m}'
    ss.resource_bundle = { 'Andada' => 'Pod/Assets/Fonts/andada/*.ttf' }
  end

  s.subspec 'AndadaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/andadasc/UIFont+AndadaSC.{h,m}'
    ss.resource_bundle = { 'AndadaSC' => 'Pod/Assets/Fonts/andadasc/*.ttf' }
  end

  s.subspec 'Andika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/andika/UIFont+Andika.{h,m}'
    ss.resource_bundle = { 'Andika' => 'Pod/Assets/Fonts/andika/*.ttf' }
  end

  s.subspec 'Angkor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/angkor/UIFont+Angkor.{h,m}'
    ss.resource_bundle = { 'Angkor' => 'Pod/Assets/Fonts/angkor/*.ttf' }
  end

  s.subspec 'AnnieUseYourTelescope' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/annieuseyourtelescope/UIFont+AnnieUseYourTelescope.{h,m}'
    ss.resource_bundle = { 'AnnieUseYourTelescope' => 'Pod/Assets/Fonts/annieuseyourtelescope/*.ttf' }
  end

  s.subspec 'AnonymousPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/anonymouspro/UIFont+AnonymousPro.{h,m}'
    ss.resource_bundle = { 'AnonymousPro' => 'Pod/Assets/Fonts/anonymouspro/*.ttf' }
  end

  s.subspec 'Antic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/antic/UIFont+Antic.{h,m}'
    ss.resource_bundle = { 'Antic' => 'Pod/Assets/Fonts/antic/*.ttf' }
  end

  s.subspec 'AnticDidone' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/anticdidone/UIFont+AnticDidone.{h,m}'
    ss.resource_bundle = { 'AnticDidone' => 'Pod/Assets/Fonts/anticdidone/*.ttf' }
  end

  s.subspec 'AnticSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/anticslab/UIFont+AnticSlab.{h,m}'
    ss.resource_bundle = { 'AnticSlab' => 'Pod/Assets/Fonts/anticslab/*.ttf' }
  end

  s.subspec 'Anton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/anton/UIFont+Anton.{h,m}'
    ss.resource_bundle = { 'Anton' => 'Pod/Assets/Fonts/anton/*.ttf' }
  end

  s.subspec 'Antonio' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/antonio/UIFont+Antonio.{h,m}'
    ss.resource_bundle = { 'Antonio' => 'Pod/Assets/Fonts/antonio/*.ttf' }
  end

  s.subspec 'Arapey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/arapey/UIFont+Arapey.{h,m}'
    ss.resource_bundle = { 'Arapey' => 'Pod/Assets/Fonts/arapey/*.ttf' }
  end

  s.subspec 'Arbutus' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/arbutus/UIFont+Arbutus.{h,m}'
    ss.resource_bundle = { 'Arbutus' => 'Pod/Assets/Fonts/arbutus/*.ttf' }
  end

  s.subspec 'ArbutusSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/arbutusslab/UIFont+ArbutusSlab.{h,m}'
    ss.resource_bundle = { 'ArbutusSlab' => 'Pod/Assets/Fonts/arbutusslab/*.ttf' }
  end

  s.subspec 'ArchitectsDaughter' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/architectsdaughter/UIFont+ArchitectsDaughter.{h,m}'
    ss.resource_bundle = { 'ArchitectsDaughter' => 'Pod/Assets/Fonts/architectsdaughter/*.ttf' }
  end

  s.subspec 'ArchivoBlack' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/archivoblack/UIFont+ArchivoBlack.{h,m}'
    ss.resource_bundle = { 'ArchivoBlack' => 'Pod/Assets/Fonts/archivoblack/*.ttf' }
  end

  s.subspec 'ArchivoNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/archivonarrow/UIFont+ArchivoNarrow.{h,m}'
    ss.resource_bundle = { 'ArchivoNarrow' => 'Pod/Assets/Fonts/archivonarrow/*.ttf' }
  end

  s.subspec 'Arimo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/arimo/UIFont+Arimo.{h,m}'
    ss.resource_bundle = { 'Arimo' => 'Pod/Assets/Fonts/arimo/*.ttf' }
  end

  s.subspec 'Arizonia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/arizonia/UIFont+Arizonia.{h,m}'
    ss.resource_bundle = { 'Arizonia' => 'Pod/Assets/Fonts/arizonia/*.ttf' }
  end

  s.subspec 'Armata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/armata/UIFont+Armata.{h,m}'
    ss.resource_bundle = { 'Armata' => 'Pod/Assets/Fonts/armata/*.ttf' }
  end

  s.subspec 'Artifika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/artifika/UIFont+Artifika.{h,m}'
    ss.resource_bundle = { 'Artifika' => 'Pod/Assets/Fonts/artifika/*.ttf' }
  end

  s.subspec 'Arvo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/arvo/UIFont+Arvo.{h,m}'
    ss.resource_bundle = { 'Arvo' => 'Pod/Assets/Fonts/arvo/*.ttf' }
  end

  s.subspec 'Arya' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/arya/UIFont+Arya.{h,m}'
    ss.resource_bundle = { 'Arya' => 'Pod/Assets/Fonts/arya/*.ttf' }
  end

  s.subspec 'Asap' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/asap/UIFont+Asap.{h,m}'
    ss.resource_bundle = { 'Asap' => 'Pod/Assets/Fonts/asap/*.ttf' }
  end

  s.subspec 'Asar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/asar/UIFont+Asar.{h,m}'
    ss.resource_bundle = { 'Asar' => 'Pod/Assets/Fonts/asar/*.ttf' }
  end

  s.subspec 'Asset' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/asset/UIFont+Asset.{h,m}'
    ss.resource_bundle = { 'Asset' => 'Pod/Assets/Fonts/asset/*.ttf' }
  end

  s.subspec 'Astloch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/astloch/UIFont+Astloch.{h,m}'
    ss.resource_bundle = { 'Astloch' => 'Pod/Assets/Fonts/astloch/*.ttf' }
  end

  s.subspec 'Asul' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/asul/UIFont+Asul.{h,m}'
    ss.resource_bundle = { 'Asul' => 'Pod/Assets/Fonts/asul/*.ttf' }
  end

  s.subspec 'AtomicAge' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/atomicage/UIFont+AtomicAge.{h,m}'
    ss.resource_bundle = { 'AtomicAge' => 'Pod/Assets/Fonts/atomicage/*.ttf' }
  end

  s.subspec 'Aubrey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/aubrey/UIFont+Aubrey.{h,m}'
    ss.resource_bundle = { 'Aubrey' => 'Pod/Assets/Fonts/aubrey/*.ttf' }
  end

  s.subspec 'Audiowide' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/audiowide/UIFont+Audiowide.{h,m}'
    ss.resource_bundle = { 'Audiowide' => 'Pod/Assets/Fonts/audiowide/*.ttf' }
  end

  s.subspec 'AutourOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/autourone/UIFont+AutourOne.{h,m}'
    ss.resource_bundle = { 'AutourOne' => 'Pod/Assets/Fonts/autourone/*.ttf' }
  end

  s.subspec 'Average' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/average/UIFont+Average.{h,m}'
    ss.resource_bundle = { 'Average' => 'Pod/Assets/Fonts/average/*.ttf' }
  end

  s.subspec 'AverageSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/averagesans/UIFont+AverageSans.{h,m}'
    ss.resource_bundle = { 'AverageSans' => 'Pod/Assets/Fonts/averagesans/*.ttf' }
  end

  s.subspec 'AveriaGruesaLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/averiagruesalibre/UIFont+AveriaGruesaLibre.{h,m}'
    ss.resource_bundle = { 'AveriaGruesaLibre' => 'Pod/Assets/Fonts/averiagruesalibre/*.ttf' }
  end

  s.subspec 'AveriaLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/averialibre/UIFont+AveriaLibre.{h,m}'
    ss.resource_bundle = { 'AveriaLibre' => 'Pod/Assets/Fonts/averialibre/*.ttf' }
  end

  s.subspec 'AveriaSansLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/averiasanslibre/UIFont+AveriaSansLibre.{h,m}'
    ss.resource_bundle = { 'AveriaSansLibre' => 'Pod/Assets/Fonts/averiasanslibre/*.ttf' }
  end

  s.subspec 'AveriaSerifLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/averiaseriflibre/UIFont+AveriaSerifLibre.{h,m}'
    ss.resource_bundle = { 'AveriaSerifLibre' => 'Pod/Assets/Fonts/averiaseriflibre/*.ttf' }
  end

  s.subspec 'BadScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/badscript/UIFont+BadScript.{h,m}'
    ss.resource_bundle = { 'BadScript' => 'Pod/Assets/Fonts/badscript/*.ttf' }
  end

  s.subspec 'Balthazar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/balthazar/UIFont+Balthazar.{h,m}'
    ss.resource_bundle = { 'Balthazar' => 'Pod/Assets/Fonts/balthazar/*.ttf' }
  end

  s.subspec 'Bangers' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bangers/UIFont+Bangers.{h,m}'
    ss.resource_bundle = { 'Bangers' => 'Pod/Assets/Fonts/bangers/*.ttf' }
  end

  s.subspec 'Basic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/basic/UIFont+Basic.{h,m}'
    ss.resource_bundle = { 'Basic' => 'Pod/Assets/Fonts/basic/*.ttf' }
  end

  s.subspec 'Battambang' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/battambang/UIFont+Battambang.{h,m}'
    ss.resource_bundle = { 'Battambang' => 'Pod/Assets/Fonts/battambang/*.ttf' }
  end

  s.subspec 'Baumans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/baumans/UIFont+Baumans.{h,m}'
    ss.resource_bundle = { 'Baumans' => 'Pod/Assets/Fonts/baumans/*.ttf' }
  end

  s.subspec 'Bayon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bayon/UIFont+Bayon.{h,m}'
    ss.resource_bundle = { 'Bayon' => 'Pod/Assets/Fonts/bayon/*.ttf' }
  end

  s.subspec 'Belgrano' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/belgrano/UIFont+Belgrano.{h,m}'
    ss.resource_bundle = { 'Belgrano' => 'Pod/Assets/Fonts/belgrano/*.ttf' }
  end

  s.subspec 'Belleza' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/belleza/UIFont+Belleza.{h,m}'
    ss.resource_bundle = { 'Belleza' => 'Pod/Assets/Fonts/belleza/*.ttf' }
  end

  s.subspec 'BenchNine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/benchnine/UIFont+BenchNine.{h,m}'
    ss.resource_bundle = { 'BenchNine' => 'Pod/Assets/Fonts/benchnine/*.ttf' }
  end

  s.subspec 'Bentham' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bentham/UIFont+Bentham.{h,m}'
    ss.resource_bundle = { 'Bentham' => 'Pod/Assets/Fonts/bentham/*.ttf' }
  end

  s.subspec 'BerkshireSwash' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/berkshireswash/UIFont+BerkshireSwash.{h,m}'
    ss.resource_bundle = { 'BerkshireSwash' => 'Pod/Assets/Fonts/berkshireswash/*.ttf' }
  end

  s.subspec 'Bevan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bevan/UIFont+Bevan.{h,m}'
    ss.resource_bundle = { 'Bevan' => 'Pod/Assets/Fonts/bevan/*.ttf' }
  end

  s.subspec 'Bhavuka' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bhavuka/UIFont+Bhavuka.{h,m}'
    ss.resource_bundle = { 'Bhavuka' => 'Pod/Assets/Fonts/bhavuka/*.ttf' }
  end

  s.subspec 'BigelowRules' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bigelowrules/UIFont+BigelowRules.{h,m}'
    ss.resource_bundle = { 'BigelowRules' => 'Pod/Assets/Fonts/bigelowrules/*.ttf' }
  end

  s.subspec 'BigshotOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bigshotone/UIFont+BigshotOne.{h,m}'
    ss.resource_bundle = { 'BigshotOne' => 'Pod/Assets/Fonts/bigshotone/*.ttf' }
  end

  s.subspec 'Bilbo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bilbo/UIFont+Bilbo.{h,m}'
    ss.resource_bundle = { 'Bilbo' => 'Pod/Assets/Fonts/bilbo/*.ttf' }
  end

  s.subspec 'BilboSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bilboswashcaps/UIFont+BilboSwashCaps.{h,m}'
    ss.resource_bundle = { 'BilboSwashCaps' => 'Pod/Assets/Fonts/bilboswashcaps/*.ttf' }
  end

  s.subspec 'Biryani' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/biryani/UIFont+Biryani.{h,m}'
    ss.resource_bundle = { 'Biryani' => 'Pod/Assets/Fonts/biryani/*.ttf' }
  end

  s.subspec 'Bitter' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bitter/UIFont+Bitter.{h,m}'
    ss.resource_bundle = { 'Bitter' => 'Pod/Assets/Fonts/bitter/*.ttf' }
  end

  s.subspec 'BlackOpsOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/blackopsone/UIFont+BlackOpsOne.{h,m}'
    ss.resource_bundle = { 'BlackOpsOne' => 'Pod/Assets/Fonts/blackopsone/*.ttf' }
  end

  s.subspec 'Bokor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bokor/UIFont+Bokor.{h,m}'
    ss.resource_bundle = { 'Bokor' => 'Pod/Assets/Fonts/bokor/*.ttf' }
  end

  s.subspec 'Bonbon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bonbon/UIFont+Bonbon.{h,m}'
    ss.resource_bundle = { 'Bonbon' => 'Pod/Assets/Fonts/bonbon/*.ttf' }
  end

  s.subspec 'Boogaloo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/boogaloo/UIFont+Boogaloo.{h,m}'
    ss.resource_bundle = { 'Boogaloo' => 'Pod/Assets/Fonts/boogaloo/*.ttf' }
  end

  s.subspec 'BowlbyOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bowlbyone/UIFont+BowlbyOne.{h,m}'
    ss.resource_bundle = { 'BowlbyOne' => 'Pod/Assets/Fonts/bowlbyone/*.ttf' }
  end

  s.subspec 'BowlbyOneSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bowlbyonesc/UIFont+BowlbyOneSC.{h,m}'
    ss.resource_bundle = { 'BowlbyOneSC' => 'Pod/Assets/Fonts/bowlbyonesc/*.ttf' }
  end

  s.subspec 'Brawler' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/brawler/UIFont+Brawler.{h,m}'
    ss.resource_bundle = { 'Brawler' => 'Pod/Assets/Fonts/brawler/*.ttf' }
  end

  s.subspec 'BreeSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/breeserif/UIFont+BreeSerif.{h,m}'
    ss.resource_bundle = { 'BreeSerif' => 'Pod/Assets/Fonts/breeserif/*.ttf' }
  end

  s.subspec 'BrunoAce' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/brunoace/UIFont+BrunoAce.{h,m}'
    ss.resource_bundle = { 'BrunoAce' => 'Pod/Assets/Fonts/brunoace/*.ttf' }
  end

  s.subspec 'BrunoAceSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/brunoacesc/UIFont+BrunoAceSC.{h,m}'
    ss.resource_bundle = { 'BrunoAceSC' => 'Pod/Assets/Fonts/brunoacesc/*.ttf' }
  end

  s.subspec 'BubblegumSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bubblegumsans/UIFont+BubblegumSans.{h,m}'
    ss.resource_bundle = { 'BubblegumSans' => 'Pod/Assets/Fonts/bubblegumsans/*.ttf' }
  end

  s.subspec 'BubblerOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/bubblerone/UIFont+BubblerOne.{h,m}'
    ss.resource_bundle = { 'BubblerOne' => 'Pod/Assets/Fonts/bubblerone/*.ttf' }
  end

  s.subspec 'Buda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/buda/UIFont+Buda.{h,m}'
    ss.resource_bundle = { 'Buda' => 'Pod/Assets/Fonts/buda/*.ttf' }
  end

  s.subspec 'Buenard' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/buenard/UIFont+Buenard.{h,m}'
    ss.resource_bundle = { 'Buenard' => 'Pod/Assets/Fonts/buenard/*.ttf' }
  end

  s.subspec 'Butcherman' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/butcherman/UIFont+Butcherman.{h,m}'
    ss.resource_bundle = { 'Butcherman' => 'Pod/Assets/Fonts/butcherman/*.ttf' }
  end

  s.subspec 'ButchermanCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/butchermancaps/UIFont+ButchermanCaps.{h,m}'
    ss.resource_bundle = { 'ButchermanCaps' => 'Pod/Assets/Fonts/butchermancaps/*.ttf' }
  end

  s.subspec 'ButterflyKids' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/butterflykids/UIFont+ButterflyKids.{h,m}'
    ss.resource_bundle = { 'ButterflyKids' => 'Pod/Assets/Fonts/butterflykids/*.ttf' }
  end

  s.subspec 'Cabin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cabin/UIFont+Cabin.{h,m}'
    ss.resource_bundle = { 'Cabin' => 'Pod/Assets/Fonts/cabin/*.ttf' }
  end

  s.subspec 'CabinCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cabincondensed/UIFont+CabinCondensed.{h,m}'
    ss.resource_bundle = { 'CabinCondensed' => 'Pod/Assets/Fonts/cabincondensed/*.ttf' }
  end

  s.subspec 'CabinSketch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cabinsketch/UIFont+CabinSketch.{h,m}'
    ss.resource_bundle = { 'CabinSketch' => 'Pod/Assets/Fonts/cabinsketch/*.ttf' }
  end

  s.subspec 'CaesarDressing' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/caesardressing/UIFont+CaesarDressing.{h,m}'
    ss.resource_bundle = { 'CaesarDressing' => 'Pod/Assets/Fonts/caesardressing/*.ttf' }
  end

  s.subspec 'Cagliostro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cagliostro/UIFont+Cagliostro.{h,m}'
    ss.resource_bundle = { 'Cagliostro' => 'Pod/Assets/Fonts/cagliostro/*.ttf' }
  end

  s.subspec 'Calligraffitti' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/calligraffitti/UIFont+Calligraffitti.{h,m}'
    ss.resource_bundle = { 'Calligraffitti' => 'Pod/Assets/Fonts/calligraffitti/*.ttf' }
  end

  s.subspec 'Cambay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cambay/UIFont+Cambay.{h,m}'
    ss.resource_bundle = { 'Cambay' => 'Pod/Assets/Fonts/cambay/*.ttf' }
  end

  s.subspec 'Cambo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cambo/UIFont+Cambo.{h,m}'
    ss.resource_bundle = { 'Cambo' => 'Pod/Assets/Fonts/cambo/*.ttf' }
  end

  s.subspec 'Candal' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/candal/UIFont+Candal.{h,m}'
    ss.resource_bundle = { 'Candal' => 'Pod/Assets/Fonts/candal/*.ttf' }
  end

  s.subspec 'Cantarell' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cantarell/UIFont+Cantarell.{h,m}'
    ss.resource_bundle = { 'Cantarell' => 'Pod/Assets/Fonts/cantarell/*.ttf' }
  end

  s.subspec 'CantataOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cantataone/UIFont+CantataOne.{h,m}'
    ss.resource_bundle = { 'CantataOne' => 'Pod/Assets/Fonts/cantataone/*.ttf' }
  end

  s.subspec 'CantoraOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cantoraone/UIFont+CantoraOne.{h,m}'
    ss.resource_bundle = { 'CantoraOne' => 'Pod/Assets/Fonts/cantoraone/*.ttf' }
  end

  s.subspec 'Capriola' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/capriola/UIFont+Capriola.{h,m}'
    ss.resource_bundle = { 'Capriola' => 'Pod/Assets/Fonts/capriola/*.ttf' }
  end

  s.subspec 'Cardo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cardo/UIFont+Cardo.{h,m}'
    ss.resource_bundle = { 'Cardo' => 'Pod/Assets/Fonts/cardo/*.ttf' }
  end

  s.subspec 'Carme' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/carme/UIFont+Carme.{h,m}'
    ss.resource_bundle = { 'Carme' => 'Pod/Assets/Fonts/carme/*.ttf' }
  end

  s.subspec 'CarroisGothic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/carroisgothic/UIFont+CarroisGothic.{h,m}'
    ss.resource_bundle = { 'CarroisGothic' => 'Pod/Assets/Fonts/carroisgothic/*.ttf' }
  end

  s.subspec 'CarroisGothicSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/carroisgothicsc/UIFont+CarroisGothicSC.{h,m}'
    ss.resource_bundle = { 'CarroisGothicSC' => 'Pod/Assets/Fonts/carroisgothicsc/*.ttf' }
  end

  s.subspec 'CarterOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/carterone/UIFont+CarterOne.{h,m}'
    ss.resource_bundle = { 'CarterOne' => 'Pod/Assets/Fonts/carterone/*.ttf' }
  end

  s.subspec 'Caudex' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/caudex/UIFont+Caudex.{h,m}'
    ss.resource_bundle = { 'Caudex' => 'Pod/Assets/Fonts/caudex/*.ttf' }
  end

  s.subspec 'CedarvilleCursive' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cedarvillecursive/UIFont+CedarvilleCursive.{h,m}'
    ss.resource_bundle = { 'CedarvilleCursive' => 'Pod/Assets/Fonts/cedarvillecursive/*.ttf' }
  end

  s.subspec 'CevicheOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cevicheone/UIFont+CevicheOne.{h,m}'
    ss.resource_bundle = { 'CevicheOne' => 'Pod/Assets/Fonts/cevicheone/*.ttf' }
  end

  s.subspec 'Changa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/changa/UIFont+Changa.{h,m}'
    ss.resource_bundle = { 'Changa' => 'Pod/Assets/Fonts/changa/*.ttf' }
  end

  s.subspec 'ChangaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/changaone/UIFont+ChangaOne.{h,m}'
    ss.resource_bundle = { 'ChangaOne' => 'Pod/Assets/Fonts/changaone/*.ttf' }
  end

  s.subspec 'Chango' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chango/UIFont+Chango.{h,m}'
    ss.resource_bundle = { 'Chango' => 'Pod/Assets/Fonts/chango/*.ttf' }
  end

  s.subspec 'ChauPhilomeneOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chauphilomeneone/UIFont+ChauPhilomeneOne.{h,m}'
    ss.resource_bundle = { 'ChauPhilomeneOne' => 'Pod/Assets/Fonts/chauphilomeneone/*.ttf' }
  end

  s.subspec 'ChelaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chelaone/UIFont+ChelaOne.{h,m}'
    ss.resource_bundle = { 'ChelaOne' => 'Pod/Assets/Fonts/chelaone/*.ttf' }
  end

  s.subspec 'ChelseaMarket' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chelseamarket/UIFont+ChelseaMarket.{h,m}'
    ss.resource_bundle = { 'ChelseaMarket' => 'Pod/Assets/Fonts/chelseamarket/*.ttf' }
  end

  s.subspec 'Chenla' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chenla/UIFont+Chenla.{h,m}'
    ss.resource_bundle = { 'Chenla' => 'Pod/Assets/Fonts/chenla/*.ttf' }
  end

  s.subspec 'CherryCreamSoda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cherrycreamsoda/UIFont+CherryCreamSoda.{h,m}'
    ss.resource_bundle = { 'CherryCreamSoda' => 'Pod/Assets/Fonts/cherrycreamsoda/*.ttf' }
  end

  s.subspec 'CherrySwash' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cherryswash/UIFont+CherrySwash.{h,m}'
    ss.resource_bundle = { 'CherrySwash' => 'Pod/Assets/Fonts/cherryswash/*.ttf' }
  end

  s.subspec 'Chewy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chewy/UIFont+Chewy.{h,m}'
    ss.resource_bundle = { 'Chewy' => 'Pod/Assets/Fonts/chewy/*.ttf' }
  end

  s.subspec 'Chicle' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chicle/UIFont+Chicle.{h,m}'
    ss.resource_bundle = { 'Chicle' => 'Pod/Assets/Fonts/chicle/*.ttf' }
  end

  s.subspec 'Chivo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/chivo/UIFont+Chivo.{h,m}'
    ss.resource_bundle = { 'Chivo' => 'Pod/Assets/Fonts/chivo/*.ttf' }
  end

  s.subspec 'Cinzel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cinzel/UIFont+Cinzel.{h,m}'
    ss.resource_bundle = { 'Cinzel' => 'Pod/Assets/Fonts/cinzel/*.ttf' }
  end

  s.subspec 'CinzelDecorative' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cinzeldecorative/UIFont+CinzelDecorative.{h,m}'
    ss.resource_bundle = { 'CinzelDecorative' => 'Pod/Assets/Fonts/cinzeldecorative/*.ttf' }
  end

  s.subspec 'Clara' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/clara/UIFont+Clara.{h,m}'
    ss.resource_bundle = { 'Clara' => 'Pod/Assets/Fonts/clara/*.ttf' }
  end

  s.subspec 'ClickerScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/clickerscript/UIFont+ClickerScript.{h,m}'
    ss.resource_bundle = { 'ClickerScript' => 'Pod/Assets/Fonts/clickerscript/*.ttf' }
  end

  s.subspec 'Coda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/coda/UIFont+Coda.{h,m}'
    ss.resource_bundle = { 'Coda' => 'Pod/Assets/Fonts/coda/*.ttf' }
  end

  s.subspec 'CodaCaption' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/codacaption/UIFont+CodaCaption.{h,m}'
    ss.resource_bundle = { 'CodaCaption' => 'Pod/Assets/Fonts/codacaption/*.ttf' }
  end

  s.subspec 'Codystar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/codystar/UIFont+Codystar.{h,m}'
    ss.resource_bundle = { 'Codystar' => 'Pod/Assets/Fonts/codystar/*.ttf' }
  end

  s.subspec 'Combo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/combo/UIFont+Combo.{h,m}'
    ss.resource_bundle = { 'Combo' => 'Pod/Assets/Fonts/combo/*.ttf' }
  end

  s.subspec 'Comfortaa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/comfortaa/UIFont+Comfortaa.{h,m}'
    ss.resource_bundle = { 'Comfortaa' => 'Pod/Assets/Fonts/comfortaa/*.ttf' }
  end

  s.subspec 'ComingSoon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/comingsoon/UIFont+ComingSoon.{h,m}'
    ss.resource_bundle = { 'ComingSoon' => 'Pod/Assets/Fonts/comingsoon/*.ttf' }
  end

  s.subspec 'ConcertOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/concertone/UIFont+ConcertOne.{h,m}'
    ss.resource_bundle = { 'ConcertOne' => 'Pod/Assets/Fonts/concertone/*.ttf' }
  end

  s.subspec 'Condiment' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/condiment/UIFont+Condiment.{h,m}'
    ss.resource_bundle = { 'Condiment' => 'Pod/Assets/Fonts/condiment/*.ttf' }
  end

  s.subspec 'Content' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/content/UIFont+Content.{h,m}'
    ss.resource_bundle = { 'Content' => 'Pod/Assets/Fonts/content/*.ttf' }
  end

  s.subspec 'ContrailOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/contrailone/UIFont+ContrailOne.{h,m}'
    ss.resource_bundle = { 'ContrailOne' => 'Pod/Assets/Fonts/contrailone/*.ttf' }
  end

  s.subspec 'Convergence' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/convergence/UIFont+Convergence.{h,m}'
    ss.resource_bundle = { 'Convergence' => 'Pod/Assets/Fonts/convergence/*.ttf' }
  end

  s.subspec 'Cookie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cookie/UIFont+Cookie.{h,m}'
    ss.resource_bundle = { 'Cookie' => 'Pod/Assets/Fonts/cookie/*.ttf' }
  end

  s.subspec 'Copse' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/copse/UIFont+Copse.{h,m}'
    ss.resource_bundle = { 'Copse' => 'Pod/Assets/Fonts/copse/*.ttf' }
  end

  s.subspec 'Corben' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/corben/UIFont+Corben.{h,m}'
    ss.resource_bundle = { 'Corben' => 'Pod/Assets/Fonts/corben/*.ttf' }
  end

  s.subspec 'Courgette' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/courgette/UIFont+Courgette.{h,m}'
    ss.resource_bundle = { 'Courgette' => 'Pod/Assets/Fonts/courgette/*.ttf' }
  end

  s.subspec 'Cousine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cousine/UIFont+Cousine.{h,m}'
    ss.resource_bundle = { 'Cousine' => 'Pod/Assets/Fonts/cousine/*.ttf' }
  end

  s.subspec 'Coustard' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/coustard/UIFont+Coustard.{h,m}'
    ss.resource_bundle = { 'Coustard' => 'Pod/Assets/Fonts/coustard/*.ttf' }
  end

  s.subspec 'CoveredByYourGrace' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/coveredbyyourgrace/UIFont+CoveredByYourGrace.{h,m}'
    ss.resource_bundle = { 'CoveredByYourGrace' => 'Pod/Assets/Fonts/coveredbyyourgrace/*.ttf' }
  end

  s.subspec 'CraftyGirls' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/craftygirls/UIFont+CraftyGirls.{h,m}'
    ss.resource_bundle = { 'CraftyGirls' => 'Pod/Assets/Fonts/craftygirls/*.ttf' }
  end

  s.subspec 'Creepster' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/creepster/UIFont+Creepster.{h,m}'
    ss.resource_bundle = { 'Creepster' => 'Pod/Assets/Fonts/creepster/*.ttf' }
  end

  s.subspec 'CreepsterCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/creepstercaps/UIFont+CreepsterCaps.{h,m}'
    ss.resource_bundle = { 'CreepsterCaps' => 'Pod/Assets/Fonts/creepstercaps/*.ttf' }
  end

  s.subspec 'CreteRound' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/creteround/UIFont+CreteRound.{h,m}'
    ss.resource_bundle = { 'CreteRound' => 'Pod/Assets/Fonts/creteround/*.ttf' }
  end

  s.subspec 'CrimsonText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/crimsontext/UIFont+CrimsonText.{h,m}'
    ss.resource_bundle = { 'CrimsonText' => 'Pod/Assets/Fonts/crimsontext/*.ttf' }
  end

  s.subspec 'CroissantOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/croissantone/UIFont+CroissantOne.{h,m}'
    ss.resource_bundle = { 'CroissantOne' => 'Pod/Assets/Fonts/croissantone/*.ttf' }
  end

  s.subspec 'Crushed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/crushed/UIFont+Crushed.{h,m}'
    ss.resource_bundle = { 'Crushed' => 'Pod/Assets/Fonts/crushed/*.ttf' }
  end

  s.subspec 'Cuprum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cuprum/UIFont+Cuprum.{h,m}'
    ss.resource_bundle = { 'Cuprum' => 'Pod/Assets/Fonts/cuprum/*.ttf' }
  end

  s.subspec 'Cutive' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cutive/UIFont+Cutive.{h,m}'
    ss.resource_bundle = { 'Cutive' => 'Pod/Assets/Fonts/cutive/*.ttf' }
  end

  s.subspec 'CutiveMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/cutivemono/UIFont+CutiveMono.{h,m}'
    ss.resource_bundle = { 'CutiveMono' => 'Pod/Assets/Fonts/cutivemono/*.ttf' }
  end

  s.subspec 'Damion' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/damion/UIFont+Damion.{h,m}'
    ss.resource_bundle = { 'Damion' => 'Pod/Assets/Fonts/damion/*.ttf' }
  end

  s.subspec 'DancingScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dancingscript/UIFont+DancingScript.{h,m}'
    ss.resource_bundle = { 'DancingScript' => 'Pod/Assets/Fonts/dancingscript/*.ttf' }
  end

  s.subspec 'Dangrek' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dangrek/UIFont+Dangrek.{h,m}'
    ss.resource_bundle = { 'Dangrek' => 'Pod/Assets/Fonts/dangrek/*.ttf' }
  end

  s.subspec 'DawningofaNewDay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dawningofanewday/UIFont+DawningofaNewDay.{h,m}'
    ss.resource_bundle = { 'DawningofaNewDay' => 'Pod/Assets/Fonts/dawningofanewday/*.ttf' }
  end

  s.subspec 'DaysOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/daysone/UIFont+DaysOne.{h,m}'
    ss.resource_bundle = { 'DaysOne' => 'Pod/Assets/Fonts/daysone/*.ttf' }
  end

  s.subspec 'Dekko' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dekko/UIFont+Dekko.{h,m}'
    ss.resource_bundle = { 'Dekko' => 'Pod/Assets/Fonts/dekko/*.ttf' }
  end

  s.subspec 'Delius' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/delius/UIFont+Delius.{h,m}'
    ss.resource_bundle = { 'Delius' => 'Pod/Assets/Fonts/delius/*.ttf' }
  end

  s.subspec 'DeliusSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/deliusswashcaps/UIFont+DeliusSwashCaps.{h,m}'
    ss.resource_bundle = { 'DeliusSwashCaps' => 'Pod/Assets/Fonts/deliusswashcaps/*.ttf' }
  end

  s.subspec 'DeliusUnicase' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/deliusunicase/UIFont+DeliusUnicase.{h,m}'
    ss.resource_bundle = { 'DeliusUnicase' => 'Pod/Assets/Fonts/deliusunicase/*.ttf' }
  end

  s.subspec 'DellaRespira' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dellarespira/UIFont+DellaRespira.{h,m}'
    ss.resource_bundle = { 'DellaRespira' => 'Pod/Assets/Fonts/dellarespira/*.ttf' }
  end

  s.subspec 'DenkOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/denkone/UIFont+DenkOne.{h,m}'
    ss.resource_bundle = { 'DenkOne' => 'Pod/Assets/Fonts/denkone/*.ttf' }
  end

  s.subspec 'Devonshire' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/devonshire/UIFont+Devonshire.{h,m}'
    ss.resource_bundle = { 'Devonshire' => 'Pod/Assets/Fonts/devonshire/*.ttf' }
  end

  s.subspec 'Dhurjati' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dhurjati/UIFont+Dhurjati.{h,m}'
    ss.resource_bundle = { 'Dhurjati' => 'Pod/Assets/Fonts/dhurjati/*.ttf' }
  end

  s.subspec 'Dhyana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dhyana/UIFont+Dhyana.{h,m}'
    ss.resource_bundle = { 'Dhyana' => 'Pod/Assets/Fonts/dhyana/*.ttf' }
  end

  s.subspec 'DidactGothic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/didactgothic/UIFont+DidactGothic.{h,m}'
    ss.resource_bundle = { 'DidactGothic' => 'Pod/Assets/Fonts/didactgothic/*.ttf' }
  end

  s.subspec 'Dinah' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dinah/UIFont+Dinah.{h,m}'
    ss.resource_bundle = { 'Dinah' => 'Pod/Assets/Fonts/dinah/*.ttf' }
  end

  s.subspec 'Diplomata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/diplomata/UIFont+Diplomata.{h,m}'
    ss.resource_bundle = { 'Diplomata' => 'Pod/Assets/Fonts/diplomata/*.ttf' }
  end

  s.subspec 'DiplomataSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/diplomatasc/UIFont+DiplomataSC.{h,m}'
    ss.resource_bundle = { 'DiplomataSC' => 'Pod/Assets/Fonts/diplomatasc/*.ttf' }
  end

  s.subspec 'Domine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/domine/UIFont+Domine.{h,m}'
    ss.resource_bundle = { 'Domine' => 'Pod/Assets/Fonts/domine/*.ttf' }
  end

  s.subspec 'DonegalOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/donegalone/UIFont+DonegalOne.{h,m}'
    ss.resource_bundle = { 'DonegalOne' => 'Pod/Assets/Fonts/donegalone/*.ttf' }
  end

  s.subspec 'DoppioOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/doppioone/UIFont+DoppioOne.{h,m}'
    ss.resource_bundle = { 'DoppioOne' => 'Pod/Assets/Fonts/doppioone/*.ttf' }
  end

  s.subspec 'Dorsa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dorsa/UIFont+Dorsa.{h,m}'
    ss.resource_bundle = { 'Dorsa' => 'Pod/Assets/Fonts/dorsa/*.ttf' }
  end

  s.subspec 'Dosis' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dosis/UIFont+Dosis.{h,m}'
    ss.resource_bundle = { 'Dosis' => 'Pod/Assets/Fonts/dosis/*.ttf' }
  end

  s.subspec 'DroidArabicKufi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidarabickufi/UIFont+DroidArabicKufi.{h,m}'
    ss.resource_bundle = { 'DroidArabicKufi' => 'Pod/Assets/Fonts/droidarabickufi/*.ttf' }
  end

  s.subspec 'DroidArabicNaskh' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidarabicnaskh/UIFont+DroidArabicNaskh.{h,m}'
    ss.resource_bundle = { 'DroidArabicNaskh' => 'Pod/Assets/Fonts/droidarabicnaskh/*.ttf' }
  end

  s.subspec 'DroidSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidsans/UIFont+DroidSans.{h,m}'
    ss.resource_bundle = { 'DroidSans' => 'Pod/Assets/Fonts/droidsans/*.ttf' }
  end

  s.subspec 'DroidSansEthiopic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidsansethiopic/UIFont+DroidSansEthiopic.{h,m}'
    ss.resource_bundle = { 'DroidSansEthiopic' => 'Pod/Assets/Fonts/droidsansethiopic/*.ttf' }
  end

  s.subspec 'DroidSansMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidsansmono/UIFont+DroidSansMono.{h,m}'
    ss.resource_bundle = { 'DroidSansMono' => 'Pod/Assets/Fonts/droidsansmono/*.ttf' }
  end

  s.subspec 'DroidSansThai' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidsansthai/UIFont+DroidSansThai.{h,m}'
    ss.resource_bundle = { 'DroidSansThai' => 'Pod/Assets/Fonts/droidsansthai/*.ttf' }
  end

  s.subspec 'DroidSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidserif/UIFont+DroidSerif.{h,m}'
    ss.resource_bundle = { 'DroidSerif' => 'Pod/Assets/Fonts/droidserif/*.ttf' }
  end

  s.subspec 'DroidSerifThai' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/droidserifthai/UIFont+DroidSerifThai.{h,m}'
    ss.resource_bundle = { 'DroidSerifThai' => 'Pod/Assets/Fonts/droidserifthai/*.ttf' }
  end

  s.subspec 'DrSugiyama' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/drsugiyama/UIFont+DrSugiyama.{h,m}'
    ss.resource_bundle = { 'DrSugiyama' => 'Pod/Assets/Fonts/drsugiyama/*.ttf' }
  end

  s.subspec 'DuruSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/durusans/UIFont+DuruSans.{h,m}'
    ss.resource_bundle = { 'DuruSans' => 'Pod/Assets/Fonts/durusans/*.ttf' }
  end

  s.subspec 'Dynalight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/dynalight/UIFont+Dynalight.{h,m}'
    ss.resource_bundle = { 'Dynalight' => 'Pod/Assets/Fonts/dynalight/*.ttf' }
  end

  s.subspec 'EagleLake' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/eaglelake/UIFont+EagleLake.{h,m}'
    ss.resource_bundle = { 'EagleLake' => 'Pod/Assets/Fonts/eaglelake/*.ttf' }
  end

  s.subspec 'Eater' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/eater/UIFont+Eater.{h,m}'
    ss.resource_bundle = { 'Eater' => 'Pod/Assets/Fonts/eater/*.ttf' }
  end

  s.subspec 'EaterCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/eatercaps/UIFont+EaterCaps.{h,m}'
    ss.resource_bundle = { 'EaterCaps' => 'Pod/Assets/Fonts/eatercaps/*.ttf' }
  end

  s.subspec 'EBGaramond' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ebgaramond/UIFont+EBGaramond.{h,m}'
    ss.resource_bundle = { 'EBGaramond' => 'Pod/Assets/Fonts/ebgaramond/*.ttf' }
  end

  s.subspec 'Economica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/economica/UIFont+Economica.{h,m}'
    ss.resource_bundle = { 'Economica' => 'Pod/Assets/Fonts/economica/*.ttf' }
  end

  s.subspec 'Eczar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/eczar/UIFont+Eczar.{h,m}'
    ss.resource_bundle = { 'Eczar' => 'Pod/Assets/Fonts/eczar/*.ttf' }
  end

  s.subspec 'EkMukta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ekmukta/UIFont+EkMukta.{h,m}'
    ss.resource_bundle = { 'EkMukta' => 'Pod/Assets/Fonts/ekmukta/*.ttf' }
  end

  s.subspec 'Electrolize' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/electrolize/UIFont+Electrolize.{h,m}'
    ss.resource_bundle = { 'Electrolize' => 'Pod/Assets/Fonts/electrolize/*.ttf' }
  end

  s.subspec 'Elsie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/elsie/UIFont+Elsie.{h,m}'
    ss.resource_bundle = { 'Elsie' => 'Pod/Assets/Fonts/elsie/*.ttf' }
  end

  s.subspec 'ElsieSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/elsieswashcaps/UIFont+ElsieSwashCaps.{h,m}'
    ss.resource_bundle = { 'ElsieSwashCaps' => 'Pod/Assets/Fonts/elsieswashcaps/*.ttf' }
  end

  s.subspec 'EmblemaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/emblemaone/UIFont+EmblemaOne.{h,m}'
    ss.resource_bundle = { 'EmblemaOne' => 'Pod/Assets/Fonts/emblemaone/*.ttf' }
  end

  s.subspec 'EmilysCandy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/emilyscandy/UIFont+EmilysCandy.{h,m}'
    ss.resource_bundle = { 'EmilysCandy' => 'Pod/Assets/Fonts/emilyscandy/*.ttf' }
  end

  s.subspec 'EncodeSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/encodesans/UIFont+EncodeSans.{h,m}'
    ss.resource_bundle = { 'EncodeSans' => 'Pod/Assets/Fonts/encodesans/*.ttf' }
  end

  s.subspec 'EncodeSansCompressed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/encodesanscompressed/UIFont+EncodeSansCompressed.{h,m}'
    ss.resource_bundle = { 'EncodeSansCompressed' => 'Pod/Assets/Fonts/encodesanscompressed/*.ttf' }
  end

  s.subspec 'EncodeSansCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/encodesanscondensed/UIFont+EncodeSansCondensed.{h,m}'
    ss.resource_bundle = { 'EncodeSansCondensed' => 'Pod/Assets/Fonts/encodesanscondensed/*.ttf' }
  end

  s.subspec 'EncodeSansNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/encodesansnarrow/UIFont+EncodeSansNarrow.{h,m}'
    ss.resource_bundle = { 'EncodeSansNarrow' => 'Pod/Assets/Fonts/encodesansnarrow/*.ttf' }
  end

  s.subspec 'EncodeSansWide' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/encodesanswide/UIFont+EncodeSansWide.{h,m}'
    ss.resource_bundle = { 'EncodeSansWide' => 'Pod/Assets/Fonts/encodesanswide/*.ttf' }
  end

  s.subspec 'Engagement' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/engagement/UIFont+Engagement.{h,m}'
    ss.resource_bundle = { 'Engagement' => 'Pod/Assets/Fonts/engagement/*.ttf' }
  end

  s.subspec 'Englebert' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/englebert/UIFont+Englebert.{h,m}'
    ss.resource_bundle = { 'Englebert' => 'Pod/Assets/Fonts/englebert/*.ttf' }
  end

  s.subspec 'Enriqueta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/enriqueta/UIFont+Enriqueta.{h,m}'
    ss.resource_bundle = { 'Enriqueta' => 'Pod/Assets/Fonts/enriqueta/*.ttf' }
  end

  s.subspec 'EricaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ericaone/UIFont+EricaOne.{h,m}'
    ss.resource_bundle = { 'EricaOne' => 'Pod/Assets/Fonts/ericaone/*.ttf' }
  end

  s.subspec 'Esteban' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/esteban/UIFont+Esteban.{h,m}'
    ss.resource_bundle = { 'Esteban' => 'Pod/Assets/Fonts/esteban/*.ttf' }
  end

  s.subspec 'EuphoriaScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/euphoriascript/UIFont+EuphoriaScript.{h,m}'
    ss.resource_bundle = { 'EuphoriaScript' => 'Pod/Assets/Fonts/euphoriascript/*.ttf' }
  end

  s.subspec 'Ewert' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ewert/UIFont+Ewert.{h,m}'
    ss.resource_bundle = { 'Ewert' => 'Pod/Assets/Fonts/ewert/*.ttf' }
  end

  s.subspec 'Exo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/exo/UIFont+Exo.{h,m}'
    ss.resource_bundle = { 'Exo' => 'Pod/Assets/Fonts/exo/*.ttf' }
  end

  s.subspec 'Exo2' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/exo2/UIFont+Exo2.{h,m}'
    ss.resource_bundle = { 'Exo2' => 'Pod/Assets/Fonts/exo2/*.ttf' }
  end

  s.subspec 'ExpletusSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/expletussans/UIFont+ExpletusSans.{h,m}'
    ss.resource_bundle = { 'ExpletusSans' => 'Pod/Assets/Fonts/expletussans/*.ttf' }
  end

  s.subspec 'FanwoodText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fanwoodtext/UIFont+FanwoodText.{h,m}'
    ss.resource_bundle = { 'FanwoodText' => 'Pod/Assets/Fonts/fanwoodtext/*.ttf' }
  end

  s.subspec 'Fascinate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fascinate/UIFont+Fascinate.{h,m}'
    ss.resource_bundle = { 'Fascinate' => 'Pod/Assets/Fonts/fascinate/*.ttf' }
  end

  s.subspec 'FascinateInline' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fascinateinline/UIFont+FascinateInline.{h,m}'
    ss.resource_bundle = { 'FascinateInline' => 'Pod/Assets/Fonts/fascinateinline/*.ttf' }
  end

  s.subspec 'FasterOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fasterone/UIFont+FasterOne.{h,m}'
    ss.resource_bundle = { 'FasterOne' => 'Pod/Assets/Fonts/fasterone/*.ttf' }
  end

  s.subspec 'Fasthand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fasthand/UIFont+Fasthand.{h,m}'
    ss.resource_bundle = { 'Fasthand' => 'Pod/Assets/Fonts/fasthand/*.ttf' }
  end

  s.subspec 'FaunaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/faunaone/UIFont+FaunaOne.{h,m}'
    ss.resource_bundle = { 'FaunaOne' => 'Pod/Assets/Fonts/faunaone/*.ttf' }
  end

  s.subspec 'Federant' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/federant/UIFont+Federant.{h,m}'
    ss.resource_bundle = { 'Federant' => 'Pod/Assets/Fonts/federant/*.ttf' }
  end

  s.subspec 'Federo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/federo/UIFont+Federo.{h,m}'
    ss.resource_bundle = { 'Federo' => 'Pod/Assets/Fonts/federo/*.ttf' }
  end

  s.subspec 'Felipa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/felipa/UIFont+Felipa.{h,m}'
    ss.resource_bundle = { 'Felipa' => 'Pod/Assets/Fonts/felipa/*.ttf' }
  end

  s.subspec 'Fenix' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fenix/UIFont+Fenix.{h,m}'
    ss.resource_bundle = { 'Fenix' => 'Pod/Assets/Fonts/fenix/*.ttf' }
  end

  s.subspec 'FingerPaint' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fingerpaint/UIFont+FingerPaint.{h,m}'
    ss.resource_bundle = { 'FingerPaint' => 'Pod/Assets/Fonts/fingerpaint/*.ttf' }
  end

  s.subspec 'FiraMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/firamono/UIFont+FiraMono.{h,m}'
    ss.resource_bundle = { 'FiraMono' => 'Pod/Assets/Fonts/firamono/*.ttf' }
  end

  s.subspec 'FiraSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/firasans/UIFont+FiraSans.{h,m}'
    ss.resource_bundle = { 'FiraSans' => 'Pod/Assets/Fonts/firasans/*.ttf' }
  end

  s.subspec 'FjallaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fjallaone/UIFont+FjallaOne.{h,m}'
    ss.resource_bundle = { 'FjallaOne' => 'Pod/Assets/Fonts/fjallaone/*.ttf' }
  end

  s.subspec 'FjordOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fjordone/UIFont+FjordOne.{h,m}'
    ss.resource_bundle = { 'FjordOne' => 'Pod/Assets/Fonts/fjordone/*.ttf' }
  end

  s.subspec 'Flamenco' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/flamenco/UIFont+Flamenco.{h,m}'
    ss.resource_bundle = { 'Flamenco' => 'Pod/Assets/Fonts/flamenco/*.ttf' }
  end

  s.subspec 'Flavors' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/flavors/UIFont+Flavors.{h,m}'
    ss.resource_bundle = { 'Flavors' => 'Pod/Assets/Fonts/flavors/*.ttf' }
  end

  s.subspec 'Fondamento' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fondamento/UIFont+Fondamento.{h,m}'
    ss.resource_bundle = { 'Fondamento' => 'Pod/Assets/Fonts/fondamento/*.ttf' }
  end

  s.subspec 'FontdinerSwanky' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fontdinerswanky/UIFont+FontdinerSwanky.{h,m}'
    ss.resource_bundle = { 'FontdinerSwanky' => 'Pod/Assets/Fonts/fontdinerswanky/*.ttf' }
  end

  s.subspec 'Forum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/forum/UIFont+Forum.{h,m}'
    ss.resource_bundle = { 'Forum' => 'Pod/Assets/Fonts/forum/*.ttf' }
  end

  s.subspec 'FrancoisOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/francoisone/UIFont+FrancoisOne.{h,m}'
    ss.resource_bundle = { 'FrancoisOne' => 'Pod/Assets/Fonts/francoisone/*.ttf' }
  end

  s.subspec 'FreckleFace' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/freckleface/UIFont+FreckleFace.{h,m}'
    ss.resource_bundle = { 'FreckleFace' => 'Pod/Assets/Fonts/freckleface/*.ttf' }
  end

  s.subspec 'FrederickatheGreat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/frederickathegreat/UIFont+FrederickatheGreat.{h,m}'
    ss.resource_bundle = { 'FrederickatheGreat' => 'Pod/Assets/Fonts/frederickathegreat/*.ttf' }
  end

  s.subspec 'FredokaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fredokaone/UIFont+FredokaOne.{h,m}'
    ss.resource_bundle = { 'FredokaOne' => 'Pod/Assets/Fonts/fredokaone/*.ttf' }
  end

  s.subspec 'Freehand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/freehand/UIFont+Freehand.{h,m}'
    ss.resource_bundle = { 'Freehand' => 'Pod/Assets/Fonts/freehand/*.ttf' }
  end

  s.subspec 'Fresca' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fresca/UIFont+Fresca.{h,m}'
    ss.resource_bundle = { 'Fresca' => 'Pod/Assets/Fonts/fresca/*.ttf' }
  end

  s.subspec 'Frijole' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/frijole/UIFont+Frijole.{h,m}'
    ss.resource_bundle = { 'Frijole' => 'Pod/Assets/Fonts/frijole/*.ttf' }
  end

  s.subspec 'Fruktur' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fruktur/UIFont+Fruktur.{h,m}'
    ss.resource_bundle = { 'Fruktur' => 'Pod/Assets/Fonts/fruktur/*.ttf' }
  end

  s.subspec 'FugazOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/fugazone/UIFont+FugazOne.{h,m}'
    ss.resource_bundle = { 'FugazOne' => 'Pod/Assets/Fonts/fugazone/*.ttf' }
  end

  s.subspec 'Gabriela' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gabriela/UIFont+Gabriela.{h,m}'
    ss.resource_bundle = { 'Gabriela' => 'Pod/Assets/Fonts/gabriela/*.ttf' }
  end

  s.subspec 'Gafata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gafata/UIFont+Gafata.{h,m}'
    ss.resource_bundle = { 'Gafata' => 'Pod/Assets/Fonts/gafata/*.ttf' }
  end

  s.subspec 'Galdeano' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/galdeano/UIFont+Galdeano.{h,m}'
    ss.resource_bundle = { 'Galdeano' => 'Pod/Assets/Fonts/galdeano/*.ttf' }
  end

  s.subspec 'Galindo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/galindo/UIFont+Galindo.{h,m}'
    ss.resource_bundle = { 'Galindo' => 'Pod/Assets/Fonts/galindo/*.ttf' }
  end

  s.subspec 'GentiumBasic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gentiumbasic/UIFont+GentiumBasic.{h,m}'
    ss.resource_bundle = { 'GentiumBasic' => 'Pod/Assets/Fonts/gentiumbasic/*.ttf' }
  end

  s.subspec 'GentiumBookBasic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gentiumbookbasic/UIFont+GentiumBookBasic.{h,m}'
    ss.resource_bundle = { 'GentiumBookBasic' => 'Pod/Assets/Fonts/gentiumbookbasic/*.ttf' }
  end

  s.subspec 'Geo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/geo/UIFont+Geo.{h,m}'
    ss.resource_bundle = { 'Geo' => 'Pod/Assets/Fonts/geo/*.ttf' }
  end

  s.subspec 'Geostar' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/geostar/UIFont+Geostar.{h,m}'
    ss.resource_bundle = { 'Geostar' => 'Pod/Assets/Fonts/geostar/*.ttf' }
  end

  s.subspec 'GeostarFill' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/geostarfill/UIFont+GeostarFill.{h,m}'
    ss.resource_bundle = { 'GeostarFill' => 'Pod/Assets/Fonts/geostarfill/*.ttf' }
  end

  s.subspec 'GermaniaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/germaniaone/UIFont+GermaniaOne.{h,m}'
    ss.resource_bundle = { 'GermaniaOne' => 'Pod/Assets/Fonts/germaniaone/*.ttf' }
  end

  s.subspec 'GFSDidot' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gfsdidot/UIFont+GFSDidot.{h,m}'
    ss.resource_bundle = { 'GFSDidot' => 'Pod/Assets/Fonts/gfsdidot/*.ttf' }
  end

  s.subspec 'GFSNeohellenic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gfsneohellenic/UIFont+GFSNeohellenic.{h,m}'
    ss.resource_bundle = { 'GFSNeohellenic' => 'Pod/Assets/Fonts/gfsneohellenic/*.ttf' }
  end

  s.subspec 'Gidugu' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gidugu/UIFont+Gidugu.{h,m}'
    ss.resource_bundle = { 'Gidugu' => 'Pod/Assets/Fonts/gidugu/*.ttf' }
  end

  s.subspec 'GildaDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gildadisplay/UIFont+GildaDisplay.{h,m}'
    ss.resource_bundle = { 'GildaDisplay' => 'Pod/Assets/Fonts/gildadisplay/*.ttf' }
  end

  s.subspec 'GiveYouGlory' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/giveyouglory/UIFont+GiveYouGlory.{h,m}'
    ss.resource_bundle = { 'GiveYouGlory' => 'Pod/Assets/Fonts/giveyouglory/*.ttf' }
  end

  s.subspec 'GlassAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/glassantiqua/UIFont+GlassAntiqua.{h,m}'
    ss.resource_bundle = { 'GlassAntiqua' => 'Pod/Assets/Fonts/glassantiqua/*.ttf' }
  end

  s.subspec 'Glegoo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/glegoo/UIFont+Glegoo.{h,m}'
    ss.resource_bundle = { 'Glegoo' => 'Pod/Assets/Fonts/glegoo/*.ttf' }
  end

  s.subspec 'GloriaHallelujah' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gloriahallelujah/UIFont+GloriaHallelujah.{h,m}'
    ss.resource_bundle = { 'GloriaHallelujah' => 'Pod/Assets/Fonts/gloriahallelujah/*.ttf' }
  end

  s.subspec 'GoblinOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/goblinone/UIFont+GoblinOne.{h,m}'
    ss.resource_bundle = { 'GoblinOne' => 'Pod/Assets/Fonts/goblinone/*.ttf' }
  end

  s.subspec 'GochiHand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gochihand/UIFont+GochiHand.{h,m}'
    ss.resource_bundle = { 'GochiHand' => 'Pod/Assets/Fonts/gochihand/*.ttf' }
  end

  s.subspec 'Gorditas' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gorditas/UIFont+Gorditas.{h,m}'
    ss.resource_bundle = { 'Gorditas' => 'Pod/Assets/Fonts/gorditas/*.ttf' }
  end

  s.subspec 'GoudyBookletter1911' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/goudybookletter1911/UIFont+GoudyBookletter1911.{h,m}'
    ss.resource_bundle = { 'GoudyBookletter1911' => 'Pod/Assets/Fonts/goudybookletter1911/*.ttf' }
  end

  s.subspec 'Graduate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/graduate/UIFont+Graduate.{h,m}'
    ss.resource_bundle = { 'Graduate' => 'Pod/Assets/Fonts/graduate/*.ttf' }
  end

  s.subspec 'GrandHotel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/grandhotel/UIFont+GrandHotel.{h,m}'
    ss.resource_bundle = { 'GrandHotel' => 'Pod/Assets/Fonts/grandhotel/*.ttf' }
  end

  s.subspec 'GravitasOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gravitasone/UIFont+GravitasOne.{h,m}'
    ss.resource_bundle = { 'GravitasOne' => 'Pod/Assets/Fonts/gravitasone/*.ttf' }
  end

  s.subspec 'GreatVibes' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/greatvibes/UIFont+GreatVibes.{h,m}'
    ss.resource_bundle = { 'GreatVibes' => 'Pod/Assets/Fonts/greatvibes/*.ttf' }
  end

  s.subspec 'Griffy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/griffy/UIFont+Griffy.{h,m}'
    ss.resource_bundle = { 'Griffy' => 'Pod/Assets/Fonts/griffy/*.ttf' }
  end

  s.subspec 'Gruppo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gruppo/UIFont+Gruppo.{h,m}'
    ss.resource_bundle = { 'Gruppo' => 'Pod/Assets/Fonts/gruppo/*.ttf' }
  end

  s.subspec 'Gudea' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gudea/UIFont+Gudea.{h,m}'
    ss.resource_bundle = { 'Gudea' => 'Pod/Assets/Fonts/gudea/*.ttf' }
  end

  s.subspec 'Gurajada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/gurajada/UIFont+Gurajada.{h,m}'
    ss.resource_bundle = { 'Gurajada' => 'Pod/Assets/Fonts/gurajada/*.ttf' }
  end

  s.subspec 'Habibi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/habibi/UIFont+Habibi.{h,m}'
    ss.resource_bundle = { 'Habibi' => 'Pod/Assets/Fonts/habibi/*.ttf' }
  end

  s.subspec 'Halant' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/halant/UIFont+Halant.{h,m}'
    ss.resource_bundle = { 'Halant' => 'Pod/Assets/Fonts/halant/*.ttf' }
  end

  s.subspec 'HammersmithOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/hammersmithone/UIFont+HammersmithOne.{h,m}'
    ss.resource_bundle = { 'HammersmithOne' => 'Pod/Assets/Fonts/hammersmithone/*.ttf' }
  end

  s.subspec 'Hanalei' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/hanalei/UIFont+Hanalei.{h,m}'
    ss.resource_bundle = { 'Hanalei' => 'Pod/Assets/Fonts/hanalei/*.ttf' }
  end

  s.subspec 'HanaleiFill' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/hanaleifill/UIFont+HanaleiFill.{h,m}'
    ss.resource_bundle = { 'HanaleiFill' => 'Pod/Assets/Fonts/hanaleifill/*.ttf' }
  end

  s.subspec 'Handlee' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/handlee/UIFont+Handlee.{h,m}'
    ss.resource_bundle = { 'Handlee' => 'Pod/Assets/Fonts/handlee/*.ttf' }
  end

  s.subspec 'Hanuman' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/hanuman/UIFont+Hanuman.{h,m}'
    ss.resource_bundle = { 'Hanuman' => 'Pod/Assets/Fonts/hanuman/*.ttf' }
  end

  s.subspec 'HappyMonkey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/happymonkey/UIFont+HappyMonkey.{h,m}'
    ss.resource_bundle = { 'HappyMonkey' => 'Pod/Assets/Fonts/happymonkey/*.ttf' }
  end

  s.subspec 'HeadlandOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/headlandone/UIFont+HeadlandOne.{h,m}'
    ss.resource_bundle = { 'HeadlandOne' => 'Pod/Assets/Fonts/headlandone/*.ttf' }
  end

  s.subspec 'HennyPenny' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/hennypenny/UIFont+HennyPenny.{h,m}'
    ss.resource_bundle = { 'HennyPenny' => 'Pod/Assets/Fonts/hennypenny/*.ttf' }
  end

  s.subspec 'HermeneusOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/hermeneusone/UIFont+HermeneusOne.{h,m}'
    ss.resource_bundle = { 'HermeneusOne' => 'Pod/Assets/Fonts/hermeneusone/*.ttf' }
  end

  s.subspec 'HerrVonMuellerhoff' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/herrvonmuellerhoff/UIFont+HerrVonMuellerhoff.{h,m}'
    ss.resource_bundle = { 'HerrVonMuellerhoff' => 'Pod/Assets/Fonts/herrvonmuellerhoff/*.ttf' }
  end

  s.subspec 'Hind' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/hind/UIFont+Hind.{h,m}'
    ss.resource_bundle = { 'Hind' => 'Pod/Assets/Fonts/hind/*.ttf' }
  end

  s.subspec 'HoltwoodOneSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/holtwoodonesc/UIFont+HoltwoodOneSC.{h,m}'
    ss.resource_bundle = { 'HoltwoodOneSC' => 'Pod/Assets/Fonts/holtwoodonesc/*.ttf' }
  end

  s.subspec 'HomemadeApple' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/homemadeapple/UIFont+HomemadeApple.{h,m}'
    ss.resource_bundle = { 'HomemadeApple' => 'Pod/Assets/Fonts/homemadeapple/*.ttf' }
  end

  s.subspec 'Homenaje' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/homenaje/UIFont+Homenaje.{h,m}'
    ss.resource_bundle = { 'Homenaje' => 'Pod/Assets/Fonts/homenaje/*.ttf' }
  end

  s.subspec 'Iceberg' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/iceberg/UIFont+Iceberg.{h,m}'
    ss.resource_bundle = { 'Iceberg' => 'Pod/Assets/Fonts/iceberg/*.ttf' }
  end

  s.subspec 'Iceland' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/iceland/UIFont+Iceland.{h,m}'
    ss.resource_bundle = { 'Iceland' => 'Pod/Assets/Fonts/iceland/*.ttf' }
  end

  s.subspec 'IMFellDoublePica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfelldoublepica/UIFont+IMFellDoublePica.{h,m}'
    ss.resource_bundle = { 'IMFellDoublePica' => 'Pod/Assets/Fonts/imfelldoublepica/*.ttf' }
  end

  s.subspec 'IMFellDoublePicaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfelldoublepicasc/UIFont+IMFellDoublePicaSC.{h,m}'
    ss.resource_bundle = { 'IMFellDoublePicaSC' => 'Pod/Assets/Fonts/imfelldoublepicasc/*.ttf' }
  end

  s.subspec 'IMFellDWPica' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfelldwpica/UIFont+IMFellDWPica.{h,m}'
    ss.resource_bundle = { 'IMFellDWPica' => 'Pod/Assets/Fonts/imfelldwpica/*.ttf' }
  end

  s.subspec 'IMFellDWPicaSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfelldwpicasc/UIFont+IMFellDWPicaSC.{h,m}'
    ss.resource_bundle = { 'IMFellDWPicaSC' => 'Pod/Assets/Fonts/imfelldwpicasc/*.ttf' }
  end

  s.subspec 'IMFellEnglish' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfellenglish/UIFont+IMFellEnglish.{h,m}'
    ss.resource_bundle = { 'IMFellEnglish' => 'Pod/Assets/Fonts/imfellenglish/*.ttf' }
  end

  s.subspec 'IMFellEnglishSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfellenglishsc/UIFont+IMFellEnglishSC.{h,m}'
    ss.resource_bundle = { 'IMFellEnglishSC' => 'Pod/Assets/Fonts/imfellenglishsc/*.ttf' }
  end

  s.subspec 'IMFellFrenchCanon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfellfrenchcanon/UIFont+IMFellFrenchCanon.{h,m}'
    ss.resource_bundle = { 'IMFellFrenchCanon' => 'Pod/Assets/Fonts/imfellfrenchcanon/*.ttf' }
  end

  s.subspec 'IMFellFrenchCanonSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfellfrenchcanonsc/UIFont+IMFellFrenchCanonSC.{h,m}'
    ss.resource_bundle = { 'IMFellFrenchCanonSC' => 'Pod/Assets/Fonts/imfellfrenchcanonsc/*.ttf' }
  end

  s.subspec 'IMFellGreatPrimer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfellgreatprimer/UIFont+IMFellGreatPrimer.{h,m}'
    ss.resource_bundle = { 'IMFellGreatPrimer' => 'Pod/Assets/Fonts/imfellgreatprimer/*.ttf' }
  end

  s.subspec 'IMFellGreatPrimerSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imfellgreatprimersc/UIFont+IMFellGreatPrimerSC.{h,m}'
    ss.resource_bundle = { 'IMFellGreatPrimerSC' => 'Pod/Assets/Fonts/imfellgreatprimersc/*.ttf' }
  end

  s.subspec 'Imprima' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/imprima/UIFont+Imprima.{h,m}'
    ss.resource_bundle = { 'Imprima' => 'Pod/Assets/Fonts/imprima/*.ttf' }
  end

  s.subspec 'Inconsolata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/inconsolata/UIFont+Inconsolata.{h,m}'
    ss.resource_bundle = { 'Inconsolata' => 'Pod/Assets/Fonts/inconsolata/*.ttf' }
  end

  s.subspec 'Inder' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/inder/UIFont+Inder.{h,m}'
    ss.resource_bundle = { 'Inder' => 'Pod/Assets/Fonts/inder/*.ttf' }
  end

  s.subspec 'IndieFlower' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/indieflower/UIFont+IndieFlower.{h,m}'
    ss.resource_bundle = { 'IndieFlower' => 'Pod/Assets/Fonts/indieflower/*.ttf' }
  end

  s.subspec 'Inika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/inika/UIFont+Inika.{h,m}'
    ss.resource_bundle = { 'Inika' => 'Pod/Assets/Fonts/inika/*.ttf' }
  end

  s.subspec 'InknutAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/inknutantiqua/UIFont+InknutAntiqua.{h,m}'
    ss.resource_bundle = { 'InknutAntiqua' => 'Pod/Assets/Fonts/inknutantiqua/*.ttf' }
  end

  s.subspec 'IrishGrover' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/irishgrover/UIFont+IrishGrover.{h,m}'
    ss.resource_bundle = { 'IrishGrover' => 'Pod/Assets/Fonts/irishgrover/*.ttf' }
  end

  s.subspec 'IrishGrowler' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/irishgrowler/UIFont+IrishGrowler.{h,m}'
    ss.resource_bundle = { 'IrishGrowler' => 'Pod/Assets/Fonts/irishgrowler/*.ttf' }
  end

  s.subspec 'IstokWeb' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/istokweb/UIFont+IstokWeb.{h,m}'
    ss.resource_bundle = { 'IstokWeb' => 'Pod/Assets/Fonts/istokweb/*.ttf' }
  end

  s.subspec 'Italiana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/italiana/UIFont+Italiana.{h,m}'
    ss.resource_bundle = { 'Italiana' => 'Pod/Assets/Fonts/italiana/*.ttf' }
  end

  s.subspec 'Italianno' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/italianno/UIFont+Italianno.{h,m}'
    ss.resource_bundle = { 'Italianno' => 'Pod/Assets/Fonts/italianno/*.ttf' }
  end

  s.subspec 'JacquesFrancois' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jacquesfrancois/UIFont+JacquesFrancois.{h,m}'
    ss.resource_bundle = { 'JacquesFrancois' => 'Pod/Assets/Fonts/jacquesfrancois/*.ttf' }
  end

  s.subspec 'JacquesFrancoisShadow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jacquesfrancoisshadow/UIFont+JacquesFrancoisShadow.{h,m}'
    ss.resource_bundle = { 'JacquesFrancoisShadow' => 'Pod/Assets/Fonts/jacquesfrancoisshadow/*.ttf' }
  end

  s.subspec 'Jaldi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jaldi/UIFont+Jaldi.{h,m}'
    ss.resource_bundle = { 'Jaldi' => 'Pod/Assets/Fonts/jaldi/*.ttf' }
  end

  s.subspec 'JimNightshade' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jimnightshade/UIFont+JimNightshade.{h,m}'
    ss.resource_bundle = { 'JimNightshade' => 'Pod/Assets/Fonts/jimnightshade/*.ttf' }
  end

  s.subspec 'JockeyOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jockeyone/UIFont+JockeyOne.{h,m}'
    ss.resource_bundle = { 'JockeyOne' => 'Pod/Assets/Fonts/jockeyone/*.ttf' }
  end

  s.subspec 'JollyLodger' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jollylodger/UIFont+JollyLodger.{h,m}'
    ss.resource_bundle = { 'JollyLodger' => 'Pod/Assets/Fonts/jollylodger/*.ttf' }
  end

  s.subspec 'JosefinSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/josefinsans/UIFont+JosefinSans.{h,m}'
    ss.resource_bundle = { 'JosefinSans' => 'Pod/Assets/Fonts/josefinsans/*.ttf' }
  end

  s.subspec 'JosefinSansStdLight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/josefinsansstdlight/UIFont+JosefinSansStdLight.{h,m}'
    ss.resource_bundle = { 'JosefinSansStdLight' => 'Pod/Assets/Fonts/josefinsansstdlight/*.ttf' }
  end

  s.subspec 'JosefinSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/josefinslab/UIFont+JosefinSlab.{h,m}'
    ss.resource_bundle = { 'JosefinSlab' => 'Pod/Assets/Fonts/josefinslab/*.ttf' }
  end

  s.subspec 'JotiOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jotione/UIFont+JotiOne.{h,m}'
    ss.resource_bundle = { 'JotiOne' => 'Pod/Assets/Fonts/jotione/*.ttf' }
  end

  s.subspec 'jsMathcmbx10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jsmathcmbx10/UIFont+jsMathcmbx10.{h,m}'
    ss.resource_bundle = { 'jsMathcmbx10' => 'Pod/Assets/Fonts/jsmathcmbx10/*.ttf' }
  end

  s.subspec 'jsMathcmex10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jsmathcmex10/UIFont+jsMathcmex10.{h,m}'
    ss.resource_bundle = { 'jsMathcmex10' => 'Pod/Assets/Fonts/jsmathcmex10/*.ttf' }
  end

  s.subspec 'jsMathcmmi10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jsmathcmmi10/UIFont+jsMathcmmi10.{h,m}'
    ss.resource_bundle = { 'jsMathcmmi10' => 'Pod/Assets/Fonts/jsmathcmmi10/*.ttf' }
  end

  s.subspec 'jsMathcmr10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jsmathcmr10/UIFont+jsMathcmr10.{h,m}'
    ss.resource_bundle = { 'jsMathcmr10' => 'Pod/Assets/Fonts/jsmathcmr10/*.ttf' }
  end

  s.subspec 'jsMathcmsy10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jsmathcmsy10/UIFont+jsMathcmsy10.{h,m}'
    ss.resource_bundle = { 'jsMathcmsy10' => 'Pod/Assets/Fonts/jsmathcmsy10/*.ttf' }
  end

  s.subspec 'jsMathcmti10' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jsmathcmti10/UIFont+jsMathcmti10.{h,m}'
    ss.resource_bundle = { 'jsMathcmti10' => 'Pod/Assets/Fonts/jsmathcmti10/*.ttf' }
  end

  s.subspec 'Judson' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/judson/UIFont+Judson.{h,m}'
    ss.resource_bundle = { 'Judson' => 'Pod/Assets/Fonts/judson/*.ttf' }
  end

  s.subspec 'Julee' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/julee/UIFont+Julee.{h,m}'
    ss.resource_bundle = { 'Julee' => 'Pod/Assets/Fonts/julee/*.ttf' }
  end

  s.subspec 'JuliusSansOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/juliussansone/UIFont+JuliusSansOne.{h,m}'
    ss.resource_bundle = { 'JuliusSansOne' => 'Pod/Assets/Fonts/juliussansone/*.ttf' }
  end

  s.subspec 'Junge' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/junge/UIFont+Junge.{h,m}'
    ss.resource_bundle = { 'Junge' => 'Pod/Assets/Fonts/junge/*.ttf' }
  end

  s.subspec 'Jura' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/jura/UIFont+Jura.{h,m}'
    ss.resource_bundle = { 'Jura' => 'Pod/Assets/Fonts/jura/*.ttf' }
  end

  s.subspec 'JustAnotherHand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/justanotherhand/UIFont+JustAnotherHand.{h,m}'
    ss.resource_bundle = { 'JustAnotherHand' => 'Pod/Assets/Fonts/justanotherhand/*.ttf' }
  end

  s.subspec 'JustMeAgainDownHere' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/justmeagaindownhere/UIFont+JustMeAgainDownHere.{h,m}'
    ss.resource_bundle = { 'JustMeAgainDownHere' => 'Pod/Assets/Fonts/justmeagaindownhere/*.ttf' }
  end

  s.subspec 'Kadwa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kadwa/UIFont+Kadwa.{h,m}'
    ss.resource_bundle = { 'Kadwa' => 'Pod/Assets/Fonts/kadwa/*.ttf' }
  end

  s.subspec 'Kalam' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kalam/UIFont+Kalam.{h,m}'
    ss.resource_bundle = { 'Kalam' => 'Pod/Assets/Fonts/kalam/*.ttf' }
  end

  s.subspec 'Kameron' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kameron/UIFont+Kameron.{h,m}'
    ss.resource_bundle = { 'Kameron' => 'Pod/Assets/Fonts/kameron/*.ttf' }
  end

  s.subspec 'Kantumruy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kantumruy/UIFont+Kantumruy.{h,m}'
    ss.resource_bundle = { 'Kantumruy' => 'Pod/Assets/Fonts/kantumruy/*.ttf' }
  end

  s.subspec 'Karla' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/karla/UIFont+Karla.{h,m}'
    ss.resource_bundle = { 'Karla' => 'Pod/Assets/Fonts/karla/*.ttf' }
  end

  s.subspec 'KarlaTamilInclined' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/karlatamilinclined/UIFont+KarlaTamilInclined.{h,m}'
    ss.resource_bundle = { 'KarlaTamilInclined' => 'Pod/Assets/Fonts/karlatamilinclined/*.ttf' }
  end

  s.subspec 'KarlaTamilUpright' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/karlatamilupright/UIFont+KarlaTamilUpright.{h,m}'
    ss.resource_bundle = { 'KarlaTamilUpright' => 'Pod/Assets/Fonts/karlatamilupright/*.ttf' }
  end

  s.subspec 'Karma' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/karma/UIFont+Karma.{h,m}'
    ss.resource_bundle = { 'Karma' => 'Pod/Assets/Fonts/karma/*.ttf' }
  end

  s.subspec 'KaushanScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kaushanscript/UIFont+KaushanScript.{h,m}'
    ss.resource_bundle = { 'KaushanScript' => 'Pod/Assets/Fonts/kaushanscript/*.ttf' }
  end

  s.subspec 'Kavoon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kavoon/UIFont+Kavoon.{h,m}'
    ss.resource_bundle = { 'Kavoon' => 'Pod/Assets/Fonts/kavoon/*.ttf' }
  end

  s.subspec 'KdamThmor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kdamthmor/UIFont+KdamThmor.{h,m}'
    ss.resource_bundle = { 'KdamThmor' => 'Pod/Assets/Fonts/kdamthmor/*.ttf' }
  end

  s.subspec 'KeaniaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/keaniaone/UIFont+KeaniaOne.{h,m}'
    ss.resource_bundle = { 'KeaniaOne' => 'Pod/Assets/Fonts/keaniaone/*.ttf' }
  end

  s.subspec 'KellySlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kellyslab/UIFont+KellySlab.{h,m}'
    ss.resource_bundle = { 'KellySlab' => 'Pod/Assets/Fonts/kellyslab/*.ttf' }
  end

  s.subspec 'Kenia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kenia/UIFont+Kenia.{h,m}'
    ss.resource_bundle = { 'Kenia' => 'Pod/Assets/Fonts/kenia/*.ttf' }
  end

  s.subspec 'Khand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/khand/UIFont+Khand.{h,m}'
    ss.resource_bundle = { 'Khand' => 'Pod/Assets/Fonts/khand/*.ttf' }
  end

  s.subspec 'Khmer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/khmer/UIFont+Khmer.{h,m}'
    ss.resource_bundle = { 'Khmer' => 'Pod/Assets/Fonts/khmer/*.ttf' }
  end

  s.subspec 'Khula' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/khula/UIFont+Khula.{h,m}'
    ss.resource_bundle = { 'Khula' => 'Pod/Assets/Fonts/khula/*.ttf' }
  end

  s.subspec 'KiteOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kiteone/UIFont+KiteOne.{h,m}'
    ss.resource_bundle = { 'KiteOne' => 'Pod/Assets/Fonts/kiteone/*.ttf' }
  end

  s.subspec 'Knewave' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/knewave/UIFont+Knewave.{h,m}'
    ss.resource_bundle = { 'Knewave' => 'Pod/Assets/Fonts/knewave/*.ttf' }
  end

  s.subspec 'KottaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kottaone/UIFont+KottaOne.{h,m}'
    ss.resource_bundle = { 'KottaOne' => 'Pod/Assets/Fonts/kottaone/*.ttf' }
  end

  s.subspec 'Koulen' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/koulen/UIFont+Koulen.{h,m}'
    ss.resource_bundle = { 'Koulen' => 'Pod/Assets/Fonts/koulen/*.ttf' }
  end

  s.subspec 'Kranky' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kranky/UIFont+Kranky.{h,m}'
    ss.resource_bundle = { 'Kranky' => 'Pod/Assets/Fonts/kranky/*.ttf' }
  end

  s.subspec 'Kreon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kreon/UIFont+Kreon.{h,m}'
    ss.resource_bundle = { 'Kreon' => 'Pod/Assets/Fonts/kreon/*.ttf' }
  end

  s.subspec 'Kristi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kristi/UIFont+Kristi.{h,m}'
    ss.resource_bundle = { 'Kristi' => 'Pod/Assets/Fonts/kristi/*.ttf' }
  end

  s.subspec 'KronaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kronaone/UIFont+KronaOne.{h,m}'
    ss.resource_bundle = { 'KronaOne' => 'Pod/Assets/Fonts/kronaone/*.ttf' }
  end

  s.subspec 'Kurale' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/kurale/UIFont+Kurale.{h,m}'
    ss.resource_bundle = { 'Kurale' => 'Pod/Assets/Fonts/kurale/*.ttf' }
  end

  s.subspec 'LaBelleAurore' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/labelleaurore/UIFont+LaBelleAurore.{h,m}'
    ss.resource_bundle = { 'LaBelleAurore' => 'Pod/Assets/Fonts/labelleaurore/*.ttf' }
  end

  s.subspec 'Laila' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/laila/UIFont+Laila.{h,m}'
    ss.resource_bundle = { 'Laila' => 'Pod/Assets/Fonts/laila/*.ttf' }
  end

  s.subspec 'LakkiReddy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lakkireddy/UIFont+LakkiReddy.{h,m}'
    ss.resource_bundle = { 'LakkiReddy' => 'Pod/Assets/Fonts/lakkireddy/*.ttf' }
  end

  s.subspec 'Lancelot' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lancelot/UIFont+Lancelot.{h,m}'
    ss.resource_bundle = { 'Lancelot' => 'Pod/Assets/Fonts/lancelot/*.ttf' }
  end

  s.subspec 'Lateef' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lateef/UIFont+Lateef.{h,m}'
    ss.resource_bundle = { 'Lateef' => 'Pod/Assets/Fonts/lateef/*.ttf' }
  end

  s.subspec 'Lato' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lato/UIFont+Lato.{h,m}'
    ss.resource_bundle = { 'Lato' => 'Pod/Assets/Fonts/lato/*.ttf' }
  end

  s.subspec 'LeagueScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/leaguescript/UIFont+LeagueScript.{h,m}'
    ss.resource_bundle = { 'LeagueScript' => 'Pod/Assets/Fonts/leaguescript/*.ttf' }
  end

  s.subspec 'LeckerliOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/leckerlione/UIFont+LeckerliOne.{h,m}'
    ss.resource_bundle = { 'LeckerliOne' => 'Pod/Assets/Fonts/leckerlione/*.ttf' }
  end

  s.subspec 'Ledger' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ledger/UIFont+Ledger.{h,m}'
    ss.resource_bundle = { 'Ledger' => 'Pod/Assets/Fonts/ledger/*.ttf' }
  end

  s.subspec 'Lekton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lekton/UIFont+Lekton.{h,m}'
    ss.resource_bundle = { 'Lekton' => 'Pod/Assets/Fonts/lekton/*.ttf' }
  end

  s.subspec 'Lemon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lemon/UIFont+Lemon.{h,m}'
    ss.resource_bundle = { 'Lemon' => 'Pod/Assets/Fonts/lemon/*.ttf' }
  end

  s.subspec 'LemonOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lemonone/UIFont+LemonOne.{h,m}'
    ss.resource_bundle = { 'LemonOne' => 'Pod/Assets/Fonts/lemonone/*.ttf' }
  end

  s.subspec 'LibreBaskerville' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/librebaskerville/UIFont+LibreBaskerville.{h,m}'
    ss.resource_bundle = { 'LibreBaskerville' => 'Pod/Assets/Fonts/librebaskerville/*.ttf' }
  end

  s.subspec 'LibreCaslonText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/librecaslontext/UIFont+LibreCaslonText.{h,m}'
    ss.resource_bundle = { 'LibreCaslonText' => 'Pod/Assets/Fonts/librecaslontext/*.ttf' }
  end

  s.subspec 'LifeSavers' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lifesavers/UIFont+LifeSavers.{h,m}'
    ss.resource_bundle = { 'LifeSavers' => 'Pod/Assets/Fonts/lifesavers/*.ttf' }
  end

  s.subspec 'LilitaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lilitaone/UIFont+LilitaOne.{h,m}'
    ss.resource_bundle = { 'LilitaOne' => 'Pod/Assets/Fonts/lilitaone/*.ttf' }
  end

  s.subspec 'LilyScriptOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lilyscriptone/UIFont+LilyScriptOne.{h,m}'
    ss.resource_bundle = { 'LilyScriptOne' => 'Pod/Assets/Fonts/lilyscriptone/*.ttf' }
  end

  s.subspec 'Limelight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/limelight/UIFont+Limelight.{h,m}'
    ss.resource_bundle = { 'Limelight' => 'Pod/Assets/Fonts/limelight/*.ttf' }
  end

  s.subspec 'LindenHill' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lindenhill/UIFont+LindenHill.{h,m}'
    ss.resource_bundle = { 'LindenHill' => 'Pod/Assets/Fonts/lindenhill/*.ttf' }
  end

  s.subspec 'Lobster' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lobster/UIFont+Lobster.{h,m}'
    ss.resource_bundle = { 'Lobster' => 'Pod/Assets/Fonts/lobster/*.ttf' }
  end

  s.subspec 'LobsterTwo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lobstertwo/UIFont+LobsterTwo.{h,m}'
    ss.resource_bundle = { 'LobsterTwo' => 'Pod/Assets/Fonts/lobstertwo/*.ttf' }
  end

  s.subspec 'LohitBengali' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lohitbengali/UIFont+LohitBengali.{h,m}'
    ss.resource_bundle = { 'LohitBengali' => 'Pod/Assets/Fonts/lohitbengali/*.ttf' }
  end

  s.subspec 'LohitTamil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lohittamil/UIFont+LohitTamil.{h,m}'
    ss.resource_bundle = { 'LohitTamil' => 'Pod/Assets/Fonts/lohittamil/*.ttf' }
  end

  s.subspec 'LondrinaOutline' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/londrinaoutline/UIFont+LondrinaOutline.{h,m}'
    ss.resource_bundle = { 'LondrinaOutline' => 'Pod/Assets/Fonts/londrinaoutline/*.ttf' }
  end

  s.subspec 'LondrinaShadow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/londrinashadow/UIFont+LondrinaShadow.{h,m}'
    ss.resource_bundle = { 'LondrinaShadow' => 'Pod/Assets/Fonts/londrinashadow/*.ttf' }
  end

  s.subspec 'LondrinaSketch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/londrinasketch/UIFont+LondrinaSketch.{h,m}'
    ss.resource_bundle = { 'LondrinaSketch' => 'Pod/Assets/Fonts/londrinasketch/*.ttf' }
  end

  s.subspec 'LondrinaSolid' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/londrinasolid/UIFont+LondrinaSolid.{h,m}'
    ss.resource_bundle = { 'LondrinaSolid' => 'Pod/Assets/Fonts/londrinasolid/*.ttf' }
  end

  s.subspec 'Lora' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lora/UIFont+Lora.{h,m}'
    ss.resource_bundle = { 'Lora' => 'Pod/Assets/Fonts/lora/*.ttf' }
  end

  s.subspec 'LovedbytheKing' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lovedbytheking/UIFont+LovedbytheKing.{h,m}'
    ss.resource_bundle = { 'LovedbytheKing' => 'Pod/Assets/Fonts/lovedbytheking/*.ttf' }
  end

  s.subspec 'LoversQuarrel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/loversquarrel/UIFont+LoversQuarrel.{h,m}'
    ss.resource_bundle = { 'LoversQuarrel' => 'Pod/Assets/Fonts/loversquarrel/*.ttf' }
  end

  s.subspec 'LoveYaLikeASister' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/loveyalikeasister/UIFont+LoveYaLikeASister.{h,m}'
    ss.resource_bundle = { 'LoveYaLikeASister' => 'Pod/Assets/Fonts/loveyalikeasister/*.ttf' }
  end

  s.subspec 'LuckiestGuy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/luckiestguy/UIFont+LuckiestGuy.{h,m}'
    ss.resource_bundle = { 'LuckiestGuy' => 'Pod/Assets/Fonts/luckiestguy/*.ttf' }
  end

  s.subspec 'Lusitana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lusitana/UIFont+Lusitana.{h,m}'
    ss.resource_bundle = { 'Lusitana' => 'Pod/Assets/Fonts/lusitana/*.ttf' }
  end

  s.subspec 'Lustria' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/lustria/UIFont+Lustria.{h,m}'
    ss.resource_bundle = { 'Lustria' => 'Pod/Assets/Fonts/lustria/*.ttf' }
  end

  s.subspec 'Macondo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/macondo/UIFont+Macondo.{h,m}'
    ss.resource_bundle = { 'Macondo' => 'Pod/Assets/Fonts/macondo/*.ttf' }
  end

  s.subspec 'MacondoSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/macondoswashcaps/UIFont+MacondoSwashCaps.{h,m}'
    ss.resource_bundle = { 'MacondoSwashCaps' => 'Pod/Assets/Fonts/macondoswashcaps/*.ttf' }
  end

  s.subspec 'Magra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/magra/UIFont+Magra.{h,m}'
    ss.resource_bundle = { 'Magra' => 'Pod/Assets/Fonts/magra/*.ttf' }
  end

  s.subspec 'MaidenOrange' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/maidenorange/UIFont+MaidenOrange.{h,m}'
    ss.resource_bundle = { 'MaidenOrange' => 'Pod/Assets/Fonts/maidenorange/*.ttf' }
  end

  s.subspec 'Mako' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mako/UIFont+Mako.{h,m}'
    ss.resource_bundle = { 'Mako' => 'Pod/Assets/Fonts/mako/*.ttf' }
  end

  s.subspec 'Mallanna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mallanna/UIFont+Mallanna.{h,m}'
    ss.resource_bundle = { 'Mallanna' => 'Pod/Assets/Fonts/mallanna/*.ttf' }
  end

  s.subspec 'Mandali' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mandali/UIFont+Mandali.{h,m}'
    ss.resource_bundle = { 'Mandali' => 'Pod/Assets/Fonts/mandali/*.ttf' }
  end

  s.subspec 'Marcellus' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/marcellus/UIFont+Marcellus.{h,m}'
    ss.resource_bundle = { 'Marcellus' => 'Pod/Assets/Fonts/marcellus/*.ttf' }
  end

  s.subspec 'MarcellusSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/marcellussc/UIFont+MarcellusSC.{h,m}'
    ss.resource_bundle = { 'MarcellusSC' => 'Pod/Assets/Fonts/marcellussc/*.ttf' }
  end

  s.subspec 'MarckScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/marckscript/UIFont+MarckScript.{h,m}'
    ss.resource_bundle = { 'MarckScript' => 'Pod/Assets/Fonts/marckscript/*.ttf' }
  end

  s.subspec 'Margarine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/margarine/UIFont+Margarine.{h,m}'
    ss.resource_bundle = { 'Margarine' => 'Pod/Assets/Fonts/margarine/*.ttf' }
  end

  s.subspec 'MarkoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/markoone/UIFont+MarkoOne.{h,m}'
    ss.resource_bundle = { 'MarkoOne' => 'Pod/Assets/Fonts/markoone/*.ttf' }
  end

  s.subspec 'Marmelad' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/marmelad/UIFont+Marmelad.{h,m}'
    ss.resource_bundle = { 'Marmelad' => 'Pod/Assets/Fonts/marmelad/*.ttf' }
  end

  s.subspec 'Martel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/martel/UIFont+Martel.{h,m}'
    ss.resource_bundle = { 'Martel' => 'Pod/Assets/Fonts/martel/*.ttf' }
  end

  s.subspec 'MartelSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/martelsans/UIFont+MartelSans.{h,m}'
    ss.resource_bundle = { 'MartelSans' => 'Pod/Assets/Fonts/martelsans/*.ttf' }
  end

  s.subspec 'Marvel' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/marvel/UIFont+Marvel.{h,m}'
    ss.resource_bundle = { 'Marvel' => 'Pod/Assets/Fonts/marvel/*.ttf' }
  end

  s.subspec 'Mate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mate/UIFont+Mate.{h,m}'
    ss.resource_bundle = { 'Mate' => 'Pod/Assets/Fonts/mate/*.ttf' }
  end

  s.subspec 'MateSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/matesc/UIFont+MateSC.{h,m}'
    ss.resource_bundle = { 'MateSC' => 'Pod/Assets/Fonts/matesc/*.ttf' }
  end

  s.subspec 'MavenPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mavenpro/UIFont+MavenPro.{h,m}'
    ss.resource_bundle = { 'MavenPro' => 'Pod/Assets/Fonts/mavenpro/*.ttf' }
  end

  s.subspec 'McLaren' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mclaren/UIFont+McLaren.{h,m}'
    ss.resource_bundle = { 'McLaren' => 'Pod/Assets/Fonts/mclaren/*.ttf' }
  end

  s.subspec 'Meddon' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/meddon/UIFont+Meddon.{h,m}'
    ss.resource_bundle = { 'Meddon' => 'Pod/Assets/Fonts/meddon/*.ttf' }
  end

  s.subspec 'MedievalSharp' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/medievalsharp/UIFont+MedievalSharp.{h,m}'
    ss.resource_bundle = { 'MedievalSharp' => 'Pod/Assets/Fonts/medievalsharp/*.ttf' }
  end

  s.subspec 'MedulaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/medulaone/UIFont+MedulaOne.{h,m}'
    ss.resource_bundle = { 'MedulaOne' => 'Pod/Assets/Fonts/medulaone/*.ttf' }
  end

  s.subspec 'Megrim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/megrim/UIFont+Megrim.{h,m}'
    ss.resource_bundle = { 'Megrim' => 'Pod/Assets/Fonts/megrim/*.ttf' }
  end

  s.subspec 'MeieScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/meiescript/UIFont+MeieScript.{h,m}'
    ss.resource_bundle = { 'MeieScript' => 'Pod/Assets/Fonts/meiescript/*.ttf' }
  end

  s.subspec 'MergeOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mergeone/UIFont+MergeOne.{h,m}'
    ss.resource_bundle = { 'MergeOne' => 'Pod/Assets/Fonts/mergeone/*.ttf' }
  end

  s.subspec 'Merienda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/merienda/UIFont+Merienda.{h,m}'
    ss.resource_bundle = { 'Merienda' => 'Pod/Assets/Fonts/merienda/*.ttf' }
  end

  s.subspec 'MeriendaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/meriendaone/UIFont+MeriendaOne.{h,m}'
    ss.resource_bundle = { 'MeriendaOne' => 'Pod/Assets/Fonts/meriendaone/*.ttf' }
  end

  s.subspec 'Merriweather' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/merriweather/UIFont+Merriweather.{h,m}'
    ss.resource_bundle = { 'Merriweather' => 'Pod/Assets/Fonts/merriweather/*.ttf' }
  end

  s.subspec 'MerriweatherSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/merriweathersans/UIFont+MerriweatherSans.{h,m}'
    ss.resource_bundle = { 'MerriweatherSans' => 'Pod/Assets/Fonts/merriweathersans/*.ttf' }
  end

  s.subspec 'MervaleScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mervalescript/UIFont+MervaleScript.{h,m}'
    ss.resource_bundle = { 'MervaleScript' => 'Pod/Assets/Fonts/mervalescript/*.ttf' }
  end

  s.subspec 'Metal' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/metal/UIFont+Metal.{h,m}'
    ss.resource_bundle = { 'Metal' => 'Pod/Assets/Fonts/metal/*.ttf' }
  end

  s.subspec 'MetalMania' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/metalmania/UIFont+MetalMania.{h,m}'
    ss.resource_bundle = { 'MetalMania' => 'Pod/Assets/Fonts/metalmania/*.ttf' }
  end

  s.subspec 'Metamorphous' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/metamorphous/UIFont+Metamorphous.{h,m}'
    ss.resource_bundle = { 'Metamorphous' => 'Pod/Assets/Fonts/metamorphous/*.ttf' }
  end

  s.subspec 'Metrophobic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/metrophobic/UIFont+Metrophobic.{h,m}'
    ss.resource_bundle = { 'Metrophobic' => 'Pod/Assets/Fonts/metrophobic/*.ttf' }
  end

  s.subspec 'Miama' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/miama/UIFont+Miama.{h,m}'
    ss.resource_bundle = { 'Miama' => 'Pod/Assets/Fonts/miama/*.ttf' }
  end

  s.subspec 'Michroma' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/michroma/UIFont+Michroma.{h,m}'
    ss.resource_bundle = { 'Michroma' => 'Pod/Assets/Fonts/michroma/*.ttf' }
  end

  s.subspec 'Milonga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/milonga/UIFont+Milonga.{h,m}'
    ss.resource_bundle = { 'Milonga' => 'Pod/Assets/Fonts/milonga/*.ttf' }
  end

  s.subspec 'Miltonian' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/miltonian/UIFont+Miltonian.{h,m}'
    ss.resource_bundle = { 'Miltonian' => 'Pod/Assets/Fonts/miltonian/*.ttf' }
  end

  s.subspec 'MiltonianTattoo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/miltoniantattoo/UIFont+MiltonianTattoo.{h,m}'
    ss.resource_bundle = { 'MiltonianTattoo' => 'Pod/Assets/Fonts/miltoniantattoo/*.ttf' }
  end

  s.subspec 'Miniver' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/miniver/UIFont+Miniver.{h,m}'
    ss.resource_bundle = { 'Miniver' => 'Pod/Assets/Fonts/miniver/*.ttf' }
  end

  s.subspec 'MissFajardose' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/missfajardose/UIFont+MissFajardose.{h,m}'
    ss.resource_bundle = { 'MissFajardose' => 'Pod/Assets/Fonts/missfajardose/*.ttf' }
  end

  s.subspec 'MissSaintDelafield' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/misssaintdelafield/UIFont+MissSaintDelafield.{h,m}'
    ss.resource_bundle = { 'MissSaintDelafield' => 'Pod/Assets/Fonts/misssaintdelafield/*.ttf' }
  end

  s.subspec 'Modak' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/modak/UIFont+Modak.{h,m}'
    ss.resource_bundle = { 'Modak' => 'Pod/Assets/Fonts/modak/*.ttf' }
  end

  s.subspec 'ModernAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/modernantiqua/UIFont+ModernAntiqua.{h,m}'
    ss.resource_bundle = { 'ModernAntiqua' => 'Pod/Assets/Fonts/modernantiqua/*.ttf' }
  end

  s.subspec 'Molengo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/molengo/UIFont+Molengo.{h,m}'
    ss.resource_bundle = { 'Molengo' => 'Pod/Assets/Fonts/molengo/*.ttf' }
  end

  s.subspec 'Molle' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/molle/UIFont+Molle.{h,m}'
    ss.resource_bundle = { 'Molle' => 'Pod/Assets/Fonts/molle/*.ttf' }
  end

  s.subspec 'Monda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/monda/UIFont+Monda.{h,m}'
    ss.resource_bundle = { 'Monda' => 'Pod/Assets/Fonts/monda/*.ttf' }
  end

  s.subspec 'Monofett' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/monofett/UIFont+Monofett.{h,m}'
    ss.resource_bundle = { 'Monofett' => 'Pod/Assets/Fonts/monofett/*.ttf' }
  end

  s.subspec 'Monoton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/monoton/UIFont+Monoton.{h,m}'
    ss.resource_bundle = { 'Monoton' => 'Pod/Assets/Fonts/monoton/*.ttf' }
  end

  s.subspec 'MonsieurLaDoulaise' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/monsieurladoulaise/UIFont+MonsieurLaDoulaise.{h,m}'
    ss.resource_bundle = { 'MonsieurLaDoulaise' => 'Pod/Assets/Fonts/monsieurladoulaise/*.ttf' }
  end

  s.subspec 'Montaga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/montaga/UIFont+Montaga.{h,m}'
    ss.resource_bundle = { 'Montaga' => 'Pod/Assets/Fonts/montaga/*.ttf' }
  end

  s.subspec 'Montez' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/montez/UIFont+Montez.{h,m}'
    ss.resource_bundle = { 'Montez' => 'Pod/Assets/Fonts/montez/*.ttf' }
  end

  s.subspec 'Montserrat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/montserrat/UIFont+Montserrat.{h,m}'
    ss.resource_bundle = { 'Montserrat' => 'Pod/Assets/Fonts/montserrat/*.ttf' }
  end

  s.subspec 'MontserratAlternates' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/montserratalternates/UIFont+MontserratAlternates.{h,m}'
    ss.resource_bundle = { 'MontserratAlternates' => 'Pod/Assets/Fonts/montserratalternates/*.ttf' }
  end

  s.subspec 'MontserratSubrayada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/montserratsubrayada/UIFont+MontserratSubrayada.{h,m}'
    ss.resource_bundle = { 'MontserratSubrayada' => 'Pod/Assets/Fonts/montserratsubrayada/*.ttf' }
  end

  s.subspec 'Moul' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/moul/UIFont+Moul.{h,m}'
    ss.resource_bundle = { 'Moul' => 'Pod/Assets/Fonts/moul/*.ttf' }
  end

  s.subspec 'Moulpali' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/moulpali/UIFont+Moulpali.{h,m}'
    ss.resource_bundle = { 'Moulpali' => 'Pod/Assets/Fonts/moulpali/*.ttf' }
  end

  s.subspec 'MountainsofChristmas' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mountainsofchristmas/UIFont+MountainsofChristmas.{h,m}'
    ss.resource_bundle = { 'MountainsofChristmas' => 'Pod/Assets/Fonts/mountainsofchristmas/*.ttf' }
  end

  s.subspec 'MouseMemoirs' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mousememoirs/UIFont+MouseMemoirs.{h,m}'
    ss.resource_bundle = { 'MouseMemoirs' => 'Pod/Assets/Fonts/mousememoirs/*.ttf' }
  end

  s.subspec 'MrBedford' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mrbedford/UIFont+MrBedford.{h,m}'
    ss.resource_bundle = { 'MrBedford' => 'Pod/Assets/Fonts/mrbedford/*.ttf' }
  end

  s.subspec 'MrBedfort' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mrbedfort/UIFont+MrBedfort.{h,m}'
    ss.resource_bundle = { 'MrBedfort' => 'Pod/Assets/Fonts/mrbedfort/*.ttf' }
  end

  s.subspec 'MrDafoe' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mrdafoe/UIFont+MrDafoe.{h,m}'
    ss.resource_bundle = { 'MrDafoe' => 'Pod/Assets/Fonts/mrdafoe/*.ttf' }
  end

  s.subspec 'MrDeHaviland' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mrdehaviland/UIFont+MrDeHaviland.{h,m}'
    ss.resource_bundle = { 'MrDeHaviland' => 'Pod/Assets/Fonts/mrdehaviland/*.ttf' }
  end

  s.subspec 'MrsSaintDelafield' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mrssaintdelafield/UIFont+MrsSaintDelafield.{h,m}'
    ss.resource_bundle = { 'MrsSaintDelafield' => 'Pod/Assets/Fonts/mrssaintdelafield/*.ttf' }
  end

  s.subspec 'MrsSheppards' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mrssheppards/UIFont+MrsSheppards.{h,m}'
    ss.resource_bundle = { 'MrsSheppards' => 'Pod/Assets/Fonts/mrssheppards/*.ttf' }
  end

  s.subspec 'Muli' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/muli/UIFont+Muli.{h,m}'
    ss.resource_bundle = { 'Muli' => 'Pod/Assets/Fonts/muli/*.ttf' }
  end

  s.subspec 'MysteryQuest' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/mysteryquest/UIFont+MysteryQuest.{h,m}'
    ss.resource_bundle = { 'MysteryQuest' => 'Pod/Assets/Fonts/mysteryquest/*.ttf' }
  end

  s.subspec 'NanumBrushScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nanumbrushscript/UIFont+NanumBrushScript.{h,m}'
    ss.resource_bundle = { 'NanumBrushScript' => 'Pod/Assets/Fonts/nanumbrushscript/*.ttf' }
  end

  s.subspec 'NanumGothic' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nanumgothic/UIFont+NanumGothic.{h,m}'
    ss.resource_bundle = { 'NanumGothic' => 'Pod/Assets/Fonts/nanumgothic/*.ttf' }
  end

  s.subspec 'NanumGothicCoding' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nanumgothiccoding/UIFont+NanumGothicCoding.{h,m}'
    ss.resource_bundle = { 'NanumGothicCoding' => 'Pod/Assets/Fonts/nanumgothiccoding/*.ttf' }
  end

  s.subspec 'NanumMyeongjo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nanummyeongjo/UIFont+NanumMyeongjo.{h,m}'
    ss.resource_bundle = { 'NanumMyeongjo' => 'Pod/Assets/Fonts/nanummyeongjo/*.ttf' }
  end

  s.subspec 'NanumPenScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nanumpenscript/UIFont+NanumPenScript.{h,m}'
    ss.resource_bundle = { 'NanumPenScript' => 'Pod/Assets/Fonts/nanumpenscript/*.ttf' }
  end

  s.subspec 'NATS' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nats/UIFont+NATS.{h,m}'
    ss.resource_bundle = { 'NATS' => 'Pod/Assets/Fonts/nats/*.ttf' }
  end

  s.subspec 'Neucha' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/neucha/UIFont+Neucha.{h,m}'
    ss.resource_bundle = { 'Neucha' => 'Pod/Assets/Fonts/neucha/*.ttf' }
  end

  s.subspec 'Neuton' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/neuton/UIFont+Neuton.{h,m}'
    ss.resource_bundle = { 'Neuton' => 'Pod/Assets/Fonts/neuton/*.ttf' }
  end

  s.subspec 'NewRocker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/newrocker/UIFont+NewRocker.{h,m}'
    ss.resource_bundle = { 'NewRocker' => 'Pod/Assets/Fonts/newrocker/*.ttf' }
  end

  s.subspec 'NewsCycle' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/newscycle/UIFont+NewsCycle.{h,m}'
    ss.resource_bundle = { 'NewsCycle' => 'Pod/Assets/Fonts/newscycle/*.ttf' }
  end

  s.subspec 'Niconne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/niconne/UIFont+Niconne.{h,m}'
    ss.resource_bundle = { 'Niconne' => 'Pod/Assets/Fonts/niconne/*.ttf' }
  end

  s.subspec 'NixieOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nixieone/UIFont+NixieOne.{h,m}'
    ss.resource_bundle = { 'NixieOne' => 'Pod/Assets/Fonts/nixieone/*.ttf' }
  end

  s.subspec 'Nobile' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nobile/UIFont+Nobile.{h,m}'
    ss.resource_bundle = { 'Nobile' => 'Pod/Assets/Fonts/nobile/*.ttf' }
  end

  s.subspec 'Nokora' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nokora/UIFont+Nokora.{h,m}'
    ss.resource_bundle = { 'Nokora' => 'Pod/Assets/Fonts/nokora/*.ttf' }
  end

  s.subspec 'Norican' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/norican/UIFont+Norican.{h,m}'
    ss.resource_bundle = { 'Norican' => 'Pod/Assets/Fonts/norican/*.ttf' }
  end

  s.subspec 'Nosifer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nosifer/UIFont+Nosifer.{h,m}'
    ss.resource_bundle = { 'Nosifer' => 'Pod/Assets/Fonts/nosifer/*.ttf' }
  end

  s.subspec 'NosiferCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nosifercaps/UIFont+NosiferCaps.{h,m}'
    ss.resource_bundle = { 'NosiferCaps' => 'Pod/Assets/Fonts/nosifercaps/*.ttf' }
  end

  s.subspec 'NothingYouCouldDo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nothingyoucoulddo/UIFont+NothingYouCouldDo.{h,m}'
    ss.resource_bundle = { 'NothingYouCouldDo' => 'Pod/Assets/Fonts/nothingyoucoulddo/*.ttf' }
  end

  s.subspec 'NoticiaText' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/noticiatext/UIFont+NoticiaText.{h,m}'
    ss.resource_bundle = { 'NoticiaText' => 'Pod/Assets/Fonts/noticiatext/*.ttf' }
  end

  s.subspec 'NotoSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/notosans/UIFont+NotoSans.{h,m}'
    ss.resource_bundle = { 'NotoSans' => 'Pod/Assets/Fonts/notosans/*.ttf' }
  end

  s.subspec 'NotoSansHebrew' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/notosanshebrew/UIFont+NotoSansHebrew.{h,m}'
    ss.resource_bundle = { 'NotoSansHebrew' => 'Pod/Assets/Fonts/notosanshebrew/*.ttf' }
  end

  s.subspec 'NotoSansSymbols' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/notosanssymbols/UIFont+NotoSansSymbols.{h,m}'
    ss.resource_bundle = { 'NotoSansSymbols' => 'Pod/Assets/Fonts/notosanssymbols/*.ttf' }
  end

  s.subspec 'NotoSansUI' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/notosansui/UIFont+NotoSansUI.{h,m}'
    ss.resource_bundle = { 'NotoSansUI' => 'Pod/Assets/Fonts/notosansui/*.ttf' }
  end

  s.subspec 'NotoSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/notoserif/UIFont+NotoSerif.{h,m}'
    ss.resource_bundle = { 'NotoSerif' => 'Pod/Assets/Fonts/notoserif/*.ttf' }
  end

  s.subspec 'NovaCut' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novacut/UIFont+NovaCut.{h,m}'
    ss.resource_bundle = { 'NovaCut' => 'Pod/Assets/Fonts/novacut/*.ttf' }
  end

  s.subspec 'NovaFlat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novaflat/UIFont+NovaFlat.{h,m}'
    ss.resource_bundle = { 'NovaFlat' => 'Pod/Assets/Fonts/novaflat/*.ttf' }
  end

  s.subspec 'NovaMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novamono/UIFont+NovaMono.{h,m}'
    ss.resource_bundle = { 'NovaMono' => 'Pod/Assets/Fonts/novamono/*.ttf' }
  end

  s.subspec 'NovaOval' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novaoval/UIFont+NovaOval.{h,m}'
    ss.resource_bundle = { 'NovaOval' => 'Pod/Assets/Fonts/novaoval/*.ttf' }
  end

  s.subspec 'NovaRound' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novaround/UIFont+NovaRound.{h,m}'
    ss.resource_bundle = { 'NovaRound' => 'Pod/Assets/Fonts/novaround/*.ttf' }
  end

  s.subspec 'NovaScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novascript/UIFont+NovaScript.{h,m}'
    ss.resource_bundle = { 'NovaScript' => 'Pod/Assets/Fonts/novascript/*.ttf' }
  end

  s.subspec 'NovaSlim' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novaslim/UIFont+NovaSlim.{h,m}'
    ss.resource_bundle = { 'NovaSlim' => 'Pod/Assets/Fonts/novaslim/*.ttf' }
  end

  s.subspec 'NovaSquare' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/novasquare/UIFont+NovaSquare.{h,m}'
    ss.resource_bundle = { 'NovaSquare' => 'Pod/Assets/Fonts/novasquare/*.ttf' }
  end

  s.subspec 'NTR' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ntr/UIFont+NTR.{h,m}'
    ss.resource_bundle = { 'NTR' => 'Pod/Assets/Fonts/ntr/*.ttf' }
  end

  s.subspec 'Numans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/numans/UIFont+Numans.{h,m}'
    ss.resource_bundle = { 'Numans' => 'Pod/Assets/Fonts/numans/*.ttf' }
  end

  s.subspec 'Nunito' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/nunito/UIFont+Nunito.{h,m}'
    ss.resource_bundle = { 'Nunito' => 'Pod/Assets/Fonts/nunito/*.ttf' }
  end

  s.subspec 'OdorMeanChey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/odormeanchey/UIFont+OdorMeanChey.{h,m}'
    ss.resource_bundle = { 'OdorMeanChey' => 'Pod/Assets/Fonts/odormeanchey/*.ttf' }
  end

  s.subspec 'Offside' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/offside/UIFont+Offside.{h,m}'
    ss.resource_bundle = { 'Offside' => 'Pod/Assets/Fonts/offside/*.ttf' }
  end

  s.subspec 'OFLSortsMillGoudyTT' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oflsortsmillgoudytt/UIFont+OFLSortsMillGoudyTT.{h,m}'
    ss.resource_bundle = { 'OFLSortsMillGoudyTT' => 'Pod/Assets/Fonts/oflsortsmillgoudytt/*.ttf' }
  end

  s.subspec 'Oldenburg' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oldenburg/UIFont+Oldenburg.{h,m}'
    ss.resource_bundle = { 'Oldenburg' => 'Pod/Assets/Fonts/oldenburg/*.ttf' }
  end

  s.subspec 'OldStandardTT' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oldstandardtt/UIFont+OldStandardTT.{h,m}'
    ss.resource_bundle = { 'OldStandardTT' => 'Pod/Assets/Fonts/oldstandardtt/*.ttf' }
  end

  s.subspec 'OleoScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oleoscript/UIFont+OleoScript.{h,m}'
    ss.resource_bundle = { 'OleoScript' => 'Pod/Assets/Fonts/oleoscript/*.ttf' }
  end

  s.subspec 'OleoScriptSwashCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oleoscriptswashcaps/UIFont+OleoScriptSwashCaps.{h,m}'
    ss.resource_bundle = { 'OleoScriptSwashCaps' => 'Pod/Assets/Fonts/oleoscriptswashcaps/*.ttf' }
  end

  s.subspec 'OpenSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/opensans/UIFont+OpenSans.{h,m}'
    ss.resource_bundle = { 'OpenSans' => 'Pod/Assets/Fonts/opensans/*.ttf' }
  end

  s.subspec 'OpenSansCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/opensanscondensed/UIFont+OpenSansCondensed.{h,m}'
    ss.resource_bundle = { 'OpenSansCondensed' => 'Pod/Assets/Fonts/opensanscondensed/*.ttf' }
  end

  s.subspec 'Oranienbaum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oranienbaum/UIFont+Oranienbaum.{h,m}'
    ss.resource_bundle = { 'Oranienbaum' => 'Pod/Assets/Fonts/oranienbaum/*.ttf' }
  end

  s.subspec 'Orbitron' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/orbitron/UIFont+Orbitron.{h,m}'
    ss.resource_bundle = { 'Orbitron' => 'Pod/Assets/Fonts/orbitron/*.ttf' }
  end

  s.subspec 'Oregano' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oregano/UIFont+Oregano.{h,m}'
    ss.resource_bundle = { 'Oregano' => 'Pod/Assets/Fonts/oregano/*.ttf' }
  end

  s.subspec 'Orienta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/orienta/UIFont+Orienta.{h,m}'
    ss.resource_bundle = { 'Orienta' => 'Pod/Assets/Fonts/orienta/*.ttf' }
  end

  s.subspec 'OriginalSurfer' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/originalsurfer/UIFont+OriginalSurfer.{h,m}'
    ss.resource_bundle = { 'OriginalSurfer' => 'Pod/Assets/Fonts/originalsurfer/*.ttf' }
  end

  s.subspec 'Oswald' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oswald/UIFont+Oswald.{h,m}'
    ss.resource_bundle = { 'Oswald' => 'Pod/Assets/Fonts/oswald/*.ttf' }
  end

  s.subspec 'Overlock' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/overlock/UIFont+Overlock.{h,m}'
    ss.resource_bundle = { 'Overlock' => 'Pod/Assets/Fonts/overlock/*.ttf' }
  end

  s.subspec 'OverlockSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/overlocksc/UIFont+OverlockSC.{h,m}'
    ss.resource_bundle = { 'OverlockSC' => 'Pod/Assets/Fonts/overlocksc/*.ttf' }
  end

  s.subspec 'OvertheRainbow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/overtherainbow/UIFont+OvertheRainbow.{h,m}'
    ss.resource_bundle = { 'OvertheRainbow' => 'Pod/Assets/Fonts/overtherainbow/*.ttf' }
  end

  s.subspec 'Ovo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ovo/UIFont+Ovo.{h,m}'
    ss.resource_bundle = { 'Ovo' => 'Pod/Assets/Fonts/ovo/*.ttf' }
  end

  s.subspec 'Oxygen' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oxygen/UIFont+Oxygen.{h,m}'
    ss.resource_bundle = { 'Oxygen' => 'Pod/Assets/Fonts/oxygen/*.ttf' }
  end

  s.subspec 'OxygenMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/oxygenmono/UIFont+OxygenMono.{h,m}'
    ss.resource_bundle = { 'OxygenMono' => 'Pod/Assets/Fonts/oxygenmono/*.ttf' }
  end

  s.subspec 'Pacifico' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pacifico/UIFont+Pacifico.{h,m}'
    ss.resource_bundle = { 'Pacifico' => 'Pod/Assets/Fonts/pacifico/*.ttf' }
  end

  s.subspec 'Palanquin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/palanquin/UIFont+Palanquin.{h,m}'
    ss.resource_bundle = { 'Palanquin' => 'Pod/Assets/Fonts/palanquin/*.ttf' }
  end

  s.subspec 'PalanquinDark' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/palanquindark/UIFont+PalanquinDark.{h,m}'
    ss.resource_bundle = { 'PalanquinDark' => 'Pod/Assets/Fonts/palanquindark/*.ttf' }
  end

  s.subspec 'Paprika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/paprika/UIFont+Paprika.{h,m}'
    ss.resource_bundle = { 'Paprika' => 'Pod/Assets/Fonts/paprika/*.ttf' }
  end

  s.subspec 'Parisienne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/parisienne/UIFont+Parisienne.{h,m}'
    ss.resource_bundle = { 'Parisienne' => 'Pod/Assets/Fonts/parisienne/*.ttf' }
  end

  s.subspec 'PasseroOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/passeroone/UIFont+PasseroOne.{h,m}'
    ss.resource_bundle = { 'PasseroOne' => 'Pod/Assets/Fonts/passeroone/*.ttf' }
  end

  s.subspec 'PassionOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/passionone/UIFont+PassionOne.{h,m}'
    ss.resource_bundle = { 'PassionOne' => 'Pod/Assets/Fonts/passionone/*.ttf' }
  end

  s.subspec 'PathwayGothicOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pathwaygothicone/UIFont+PathwayGothicOne.{h,m}'
    ss.resource_bundle = { 'PathwayGothicOne' => 'Pod/Assets/Fonts/pathwaygothicone/*.ttf' }
  end

  s.subspec 'PatrickHand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/patrickhand/UIFont+PatrickHand.{h,m}'
    ss.resource_bundle = { 'PatrickHand' => 'Pod/Assets/Fonts/patrickhand/*.ttf' }
  end

  s.subspec 'PatrickHandSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/patrickhandsc/UIFont+PatrickHandSC.{h,m}'
    ss.resource_bundle = { 'PatrickHandSC' => 'Pod/Assets/Fonts/patrickhandsc/*.ttf' }
  end

  s.subspec 'PatuaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/patuaone/UIFont+PatuaOne.{h,m}'
    ss.resource_bundle = { 'PatuaOne' => 'Pod/Assets/Fonts/patuaone/*.ttf' }
  end

  s.subspec 'PaytoneOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/paytoneone/UIFont+PaytoneOne.{h,m}'
    ss.resource_bundle = { 'PaytoneOne' => 'Pod/Assets/Fonts/paytoneone/*.ttf' }
  end

  s.subspec 'Pecita' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pecita/UIFont+Pecita.{h,m}'
    ss.resource_bundle = { 'Pecita' => 'Pod/Assets/Fonts/pecita/*.ttf' }
  end

  s.subspec 'Peddana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/peddana/UIFont+Peddana.{h,m}'
    ss.resource_bundle = { 'Peddana' => 'Pod/Assets/Fonts/peddana/*.ttf' }
  end

  s.subspec 'Peralta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/peralta/UIFont+Peralta.{h,m}'
    ss.resource_bundle = { 'Peralta' => 'Pod/Assets/Fonts/peralta/*.ttf' }
  end

  s.subspec 'PermanentMarker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/permanentmarker/UIFont+PermanentMarker.{h,m}'
    ss.resource_bundle = { 'PermanentMarker' => 'Pod/Assets/Fonts/permanentmarker/*.ttf' }
  end

  s.subspec 'PetitFormalScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/petitformalscript/UIFont+PetitFormalScript.{h,m}'
    ss.resource_bundle = { 'PetitFormalScript' => 'Pod/Assets/Fonts/petitformalscript/*.ttf' }
  end

  s.subspec 'Petrona' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/petrona/UIFont+Petrona.{h,m}'
    ss.resource_bundle = { 'Petrona' => 'Pod/Assets/Fonts/petrona/*.ttf' }
  end

  s.subspec 'Phetsarath' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/phetsarath/UIFont+Phetsarath.{h,m}'
    ss.resource_bundle = { 'Phetsarath' => 'Pod/Assets/Fonts/phetsarath/*.ttf' }
  end

  s.subspec 'Philosopher' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/philosopher/UIFont+Philosopher.{h,m}'
    ss.resource_bundle = { 'Philosopher' => 'Pod/Assets/Fonts/philosopher/*.ttf' }
  end

  s.subspec 'Piedra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/piedra/UIFont+Piedra.{h,m}'
    ss.resource_bundle = { 'Piedra' => 'Pod/Assets/Fonts/piedra/*.ttf' }
  end

  s.subspec 'PinyonScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pinyonscript/UIFont+PinyonScript.{h,m}'
    ss.resource_bundle = { 'PinyonScript' => 'Pod/Assets/Fonts/pinyonscript/*.ttf' }
  end

  s.subspec 'PirataOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pirataone/UIFont+PirataOne.{h,m}'
    ss.resource_bundle = { 'PirataOne' => 'Pod/Assets/Fonts/pirataone/*.ttf' }
  end

  s.subspec 'Plaster' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/plaster/UIFont+Plaster.{h,m}'
    ss.resource_bundle = { 'Plaster' => 'Pod/Assets/Fonts/plaster/*.ttf' }
  end

  s.subspec 'Play' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/play/UIFont+Play.{h,m}'
    ss.resource_bundle = { 'Play' => 'Pod/Assets/Fonts/play/*.ttf' }
  end

  s.subspec 'Playball' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/playball/UIFont+Playball.{h,m}'
    ss.resource_bundle = { 'Playball' => 'Pod/Assets/Fonts/playball/*.ttf' }
  end

  s.subspec 'PlayfairDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/playfairdisplay/UIFont+PlayfairDisplay.{h,m}'
    ss.resource_bundle = { 'PlayfairDisplay' => 'Pod/Assets/Fonts/playfairdisplay/*.ttf' }
  end

  s.subspec 'PlayfairDisplaySC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/playfairdisplaysc/UIFont+PlayfairDisplaySC.{h,m}'
    ss.resource_bundle = { 'PlayfairDisplaySC' => 'Pod/Assets/Fonts/playfairdisplaysc/*.ttf' }
  end

  s.subspec 'Podkova' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/podkova/UIFont+Podkova.{h,m}'
    ss.resource_bundle = { 'Podkova' => 'Pod/Assets/Fonts/podkova/*.ttf' }
  end

  s.subspec 'PoetsenOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/poetsenone/UIFont+PoetsenOne.{h,m}'
    ss.resource_bundle = { 'PoetsenOne' => 'Pod/Assets/Fonts/poetsenone/*.ttf' }
  end

  s.subspec 'PoiretOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/poiretone/UIFont+PoiretOne.{h,m}'
    ss.resource_bundle = { 'PoiretOne' => 'Pod/Assets/Fonts/poiretone/*.ttf' }
  end

  s.subspec 'PollerOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pollerone/UIFont+PollerOne.{h,m}'
    ss.resource_bundle = { 'PollerOne' => 'Pod/Assets/Fonts/pollerone/*.ttf' }
  end

  s.subspec 'Poly' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/poly/UIFont+Poly.{h,m}'
    ss.resource_bundle = { 'Poly' => 'Pod/Assets/Fonts/poly/*.ttf' }
  end

  s.subspec 'Pompiere' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pompiere/UIFont+Pompiere.{h,m}'
    ss.resource_bundle = { 'Pompiere' => 'Pod/Assets/Fonts/pompiere/*.ttf' }
  end

  s.subspec 'Ponnala' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ponnala/UIFont+Ponnala.{h,m}'
    ss.resource_bundle = { 'Ponnala' => 'Pod/Assets/Fonts/ponnala/*.ttf' }
  end

  s.subspec 'PontanoSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pontanosans/UIFont+PontanoSans.{h,m}'
    ss.resource_bundle = { 'PontanoSans' => 'Pod/Assets/Fonts/pontanosans/*.ttf' }
  end

  s.subspec 'Poppins' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/poppins/UIFont+Poppins.{h,m}'
    ss.resource_bundle = { 'Poppins' => 'Pod/Assets/Fonts/poppins/*.ttf' }
  end

  s.subspec 'PorterSansBlock' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/portersansblock/UIFont+PorterSansBlock.{h,m}'
    ss.resource_bundle = { 'PorterSansBlock' => 'Pod/Assets/Fonts/portersansblock/*.ttf' }
  end

  s.subspec 'PortLligatSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/portlligatsans/UIFont+PortLligatSans.{h,m}'
    ss.resource_bundle = { 'PortLligatSans' => 'Pod/Assets/Fonts/portlligatsans/*.ttf' }
  end

  s.subspec 'PortLligatSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/portlligatslab/UIFont+PortLligatSlab.{h,m}'
    ss.resource_bundle = { 'PortLligatSlab' => 'Pod/Assets/Fonts/portlligatslab/*.ttf' }
  end

  s.subspec 'PragatiNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pragatinarrow/UIFont+PragatiNarrow.{h,m}'
    ss.resource_bundle = { 'PragatiNarrow' => 'Pod/Assets/Fonts/pragatinarrow/*.ttf' }
  end

  s.subspec 'Prata' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/prata/UIFont+Prata.{h,m}'
    ss.resource_bundle = { 'Prata' => 'Pod/Assets/Fonts/prata/*.ttf' }
  end

  s.subspec 'Preahvihear' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/preahvihear/UIFont+Preahvihear.{h,m}'
    ss.resource_bundle = { 'Preahvihear' => 'Pod/Assets/Fonts/preahvihear/*.ttf' }
  end

  s.subspec 'PressStart2P' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/pressstart2p/UIFont+PressStart2P.{h,m}'
    ss.resource_bundle = { 'PressStart2P' => 'Pod/Assets/Fonts/pressstart2p/*.ttf' }
  end

  s.subspec 'PrincessSofia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/princesssofia/UIFont+PrincessSofia.{h,m}'
    ss.resource_bundle = { 'PrincessSofia' => 'Pod/Assets/Fonts/princesssofia/*.ttf' }
  end

  s.subspec 'Prociono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/prociono/UIFont+Prociono.{h,m}'
    ss.resource_bundle = { 'Prociono' => 'Pod/Assets/Fonts/prociono/*.ttf' }
  end

  s.subspec 'ProstoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/prostoone/UIFont+ProstoOne.{h,m}'
    ss.resource_bundle = { 'ProstoOne' => 'Pod/Assets/Fonts/prostoone/*.ttf' }
  end

  s.subspec 'PTMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ptmono/UIFont+PTMono.{h,m}'
    ss.resource_bundle = { 'PTMono' => 'Pod/Assets/Fonts/ptmono/*.ttf' }
  end

  s.subspec 'PTSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ptsans/UIFont+PTSans.{h,m}'
    ss.resource_bundle = { 'PTSans' => 'Pod/Assets/Fonts/ptsans/*.ttf' }
  end

  s.subspec 'PTSansCaption' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ptsanscaption/UIFont+PTSansCaption.{h,m}'
    ss.resource_bundle = { 'PTSansCaption' => 'Pod/Assets/Fonts/ptsanscaption/*.ttf' }
  end

  s.subspec 'PTSansNarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ptsansnarrow/UIFont+PTSansNarrow.{h,m}'
    ss.resource_bundle = { 'PTSansNarrow' => 'Pod/Assets/Fonts/ptsansnarrow/*.ttf' }
  end

  s.subspec 'PTSerif' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ptserif/UIFont+PTSerif.{h,m}'
    ss.resource_bundle = { 'PTSerif' => 'Pod/Assets/Fonts/ptserif/*.ttf' }
  end

  s.subspec 'PTSerifCaption' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ptserifcaption/UIFont+PTSerifCaption.{h,m}'
    ss.resource_bundle = { 'PTSerifCaption' => 'Pod/Assets/Fonts/ptserifcaption/*.ttf' }
  end

  s.subspec 'Puritan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/puritan/UIFont+Puritan.{h,m}'
    ss.resource_bundle = { 'Puritan' => 'Pod/Assets/Fonts/puritan/*.ttf' }
  end

  s.subspec 'PurplePurse' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/purplepurse/UIFont+PurplePurse.{h,m}'
    ss.resource_bundle = { 'PurplePurse' => 'Pod/Assets/Fonts/purplepurse/*.ttf' }
  end

  s.subspec 'Quando' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/quando/UIFont+Quando.{h,m}'
    ss.resource_bundle = { 'Quando' => 'Pod/Assets/Fonts/quando/*.ttf' }
  end

  s.subspec 'Quantico' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/quantico/UIFont+Quantico.{h,m}'
    ss.resource_bundle = { 'Quantico' => 'Pod/Assets/Fonts/quantico/*.ttf' }
  end

  s.subspec 'Quattrocento' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/quattrocento/UIFont+Quattrocento.{h,m}'
    ss.resource_bundle = { 'Quattrocento' => 'Pod/Assets/Fonts/quattrocento/*.ttf' }
  end

  s.subspec 'QuattrocentoSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/quattrocentosans/UIFont+QuattrocentoSans.{h,m}'
    ss.resource_bundle = { 'QuattrocentoSans' => 'Pod/Assets/Fonts/quattrocentosans/*.ttf' }
  end

  s.subspec 'Questrial' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/questrial/UIFont+Questrial.{h,m}'
    ss.resource_bundle = { 'Questrial' => 'Pod/Assets/Fonts/questrial/*.ttf' }
  end

  s.subspec 'Quicksand' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/quicksand/UIFont+Quicksand.{h,m}'
    ss.resource_bundle = { 'Quicksand' => 'Pod/Assets/Fonts/quicksand/*.ttf' }
  end

  s.subspec 'Quintessential' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/quintessential/UIFont+Quintessential.{h,m}'
    ss.resource_bundle = { 'Quintessential' => 'Pod/Assets/Fonts/quintessential/*.ttf' }
  end

  s.subspec 'Qwigley' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/qwigley/UIFont+Qwigley.{h,m}'
    ss.resource_bundle = { 'Qwigley' => 'Pod/Assets/Fonts/qwigley/*.ttf' }
  end

  s.subspec 'RacingSansOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/racingsansone/UIFont+RacingSansOne.{h,m}'
    ss.resource_bundle = { 'RacingSansOne' => 'Pod/Assets/Fonts/racingsansone/*.ttf' }
  end

  s.subspec 'Radley' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/radley/UIFont+Radley.{h,m}'
    ss.resource_bundle = { 'Radley' => 'Pod/Assets/Fonts/radley/*.ttf' }
  end

  s.subspec 'Rajdhani' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rajdhani/UIFont+Rajdhani.{h,m}'
    ss.resource_bundle = { 'Rajdhani' => 'Pod/Assets/Fonts/rajdhani/*.ttf' }
  end

  s.subspec 'Raleway' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/raleway/UIFont+Raleway.{h,m}'
    ss.resource_bundle = { 'Raleway' => 'Pod/Assets/Fonts/raleway/*.ttf' }
  end

  s.subspec 'RalewayDots' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ralewaydots/UIFont+RalewayDots.{h,m}'
    ss.resource_bundle = { 'RalewayDots' => 'Pod/Assets/Fonts/ralewaydots/*.ttf' }
  end

  s.subspec 'Ramabhadra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ramabhadra/UIFont+Ramabhadra.{h,m}'
    ss.resource_bundle = { 'Ramabhadra' => 'Pod/Assets/Fonts/ramabhadra/*.ttf' }
  end

  s.subspec 'Ramaraja' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ramaraja/UIFont+Ramaraja.{h,m}'
    ss.resource_bundle = { 'Ramaraja' => 'Pod/Assets/Fonts/ramaraja/*.ttf' }
  end

  s.subspec 'Rambla' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rambla/UIFont+Rambla.{h,m}'
    ss.resource_bundle = { 'Rambla' => 'Pod/Assets/Fonts/rambla/*.ttf' }
  end

  s.subspec 'RammettoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rammettoone/UIFont+RammettoOne.{h,m}'
    ss.resource_bundle = { 'RammettoOne' => 'Pod/Assets/Fonts/rammettoone/*.ttf' }
  end

  s.subspec 'Ranchers' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ranchers/UIFont+Ranchers.{h,m}'
    ss.resource_bundle = { 'Ranchers' => 'Pod/Assets/Fonts/ranchers/*.ttf' }
  end

  s.subspec 'Rancho' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rancho/UIFont+Rancho.{h,m}'
    ss.resource_bundle = { 'Rancho' => 'Pod/Assets/Fonts/rancho/*.ttf' }
  end

  s.subspec 'Ranga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ranga/UIFont+Ranga.{h,m}'
    ss.resource_bundle = { 'Ranga' => 'Pod/Assets/Fonts/ranga/*.ttf' }
  end

  s.subspec 'Rationale' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rationale/UIFont+Rationale.{h,m}'
    ss.resource_bundle = { 'Rationale' => 'Pod/Assets/Fonts/rationale/*.ttf' }
  end

  s.subspec 'RaviPrakash' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/raviprakash/UIFont+RaviPrakash.{h,m}'
    ss.resource_bundle = { 'RaviPrakash' => 'Pod/Assets/Fonts/raviprakash/*.ttf' }
  end

  s.subspec 'Redacted' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/redacted/UIFont+Redacted.{h,m}'
    ss.resource_bundle = { 'Redacted' => 'Pod/Assets/Fonts/redacted/*.ttf' }
  end

  s.subspec 'RedactedScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/redactedscript/UIFont+RedactedScript.{h,m}'
    ss.resource_bundle = { 'RedactedScript' => 'Pod/Assets/Fonts/redactedscript/*.ttf' }
  end

  s.subspec 'Redressed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/redressed/UIFont+Redressed.{h,m}'
    ss.resource_bundle = { 'Redressed' => 'Pod/Assets/Fonts/redressed/*.ttf' }
  end

  s.subspec 'ReenieBeanie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/reeniebeanie/UIFont+ReenieBeanie.{h,m}'
    ss.resource_bundle = { 'ReenieBeanie' => 'Pod/Assets/Fonts/reeniebeanie/*.ttf' }
  end

  s.subspec 'Revalia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/revalia/UIFont+Revalia.{h,m}'
    ss.resource_bundle = { 'Revalia' => 'Pod/Assets/Fonts/revalia/*.ttf' }
  end

  s.subspec 'Ribeye' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ribeye/UIFont+Ribeye.{h,m}'
    ss.resource_bundle = { 'Ribeye' => 'Pod/Assets/Fonts/ribeye/*.ttf' }
  end

  s.subspec 'RibeyeMarrow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ribeyemarrow/UIFont+RibeyeMarrow.{h,m}'
    ss.resource_bundle = { 'RibeyeMarrow' => 'Pod/Assets/Fonts/ribeyemarrow/*.ttf' }
  end

  s.subspec 'Righteous' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/righteous/UIFont+Righteous.{h,m}'
    ss.resource_bundle = { 'Righteous' => 'Pod/Assets/Fonts/righteous/*.ttf' }
  end

  s.subspec 'Risque' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/risque/UIFont+Risque.{h,m}'
    ss.resource_bundle = { 'Risque' => 'Pod/Assets/Fonts/risque/*.ttf' }
  end

  s.subspec 'Roboto' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/roboto/UIFont+Roboto.{h,m}'
    ss.resource_bundle = { 'Roboto' => 'Pod/Assets/Fonts/roboto/*.ttf' }
  end

  s.subspec 'RobotoCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/robotocondensed/UIFont+RobotoCondensed.{h,m}'
    ss.resource_bundle = { 'RobotoCondensed' => 'Pod/Assets/Fonts/robotocondensed/*.ttf' }
  end

  s.subspec 'RobotoSlab' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/robotoslab/UIFont+RobotoSlab.{h,m}'
    ss.resource_bundle = { 'RobotoSlab' => 'Pod/Assets/Fonts/robotoslab/*.ttf' }
  end

  s.subspec 'Rochester' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rochester/UIFont+Rochester.{h,m}'
    ss.resource_bundle = { 'Rochester' => 'Pod/Assets/Fonts/rochester/*.ttf' }
  end

  s.subspec 'RockSalt' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rocksalt/UIFont+RockSalt.{h,m}'
    ss.resource_bundle = { 'RockSalt' => 'Pod/Assets/Fonts/rocksalt/*.ttf' }
  end

  s.subspec 'Rokkitt' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rokkitt/UIFont+Rokkitt.{h,m}'
    ss.resource_bundle = { 'Rokkitt' => 'Pod/Assets/Fonts/rokkitt/*.ttf' }
  end

  s.subspec 'Romanesco' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/romanesco/UIFont+Romanesco.{h,m}'
    ss.resource_bundle = { 'Romanesco' => 'Pod/Assets/Fonts/romanesco/*.ttf' }
  end

  s.subspec 'RopaSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ropasans/UIFont+RopaSans.{h,m}'
    ss.resource_bundle = { 'RopaSans' => 'Pod/Assets/Fonts/ropasans/*.ttf' }
  end

  s.subspec 'Rosario' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rosario/UIFont+Rosario.{h,m}'
    ss.resource_bundle = { 'Rosario' => 'Pod/Assets/Fonts/rosario/*.ttf' }
  end

  s.subspec 'Rosarivo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rosarivo/UIFont+Rosarivo.{h,m}'
    ss.resource_bundle = { 'Rosarivo' => 'Pod/Assets/Fonts/rosarivo/*.ttf' }
  end

  s.subspec 'RougeScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rougescript/UIFont+RougeScript.{h,m}'
    ss.resource_bundle = { 'RougeScript' => 'Pod/Assets/Fonts/rougescript/*.ttf' }
  end

  s.subspec 'RozhaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rozhaone/UIFont+RozhaOne.{h,m}'
    ss.resource_bundle = { 'RozhaOne' => 'Pod/Assets/Fonts/rozhaone/*.ttf' }
  end

  s.subspec 'RubikMonoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rubikmonoone/UIFont+RubikMonoOne.{h,m}'
    ss.resource_bundle = { 'RubikMonoOne' => 'Pod/Assets/Fonts/rubikmonoone/*.ttf' }
  end

  s.subspec 'RubikOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rubikone/UIFont+RubikOne.{h,m}'
    ss.resource_bundle = { 'RubikOne' => 'Pod/Assets/Fonts/rubikone/*.ttf' }
  end

  s.subspec 'Ruda' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ruda/UIFont+Ruda.{h,m}'
    ss.resource_bundle = { 'Ruda' => 'Pod/Assets/Fonts/ruda/*.ttf' }
  end

  s.subspec 'Rufina' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rufina/UIFont+Rufina.{h,m}'
    ss.resource_bundle = { 'Rufina' => 'Pod/Assets/Fonts/rufina/*.ttf' }
  end

  s.subspec 'RugeBoogie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rugeboogie/UIFont+RugeBoogie.{h,m}'
    ss.resource_bundle = { 'RugeBoogie' => 'Pod/Assets/Fonts/rugeboogie/*.ttf' }
  end

  s.subspec 'Ruluko' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ruluko/UIFont+Ruluko.{h,m}'
    ss.resource_bundle = { 'Ruluko' => 'Pod/Assets/Fonts/ruluko/*.ttf' }
  end

  s.subspec 'RumRaisin' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rumraisin/UIFont+RumRaisin.{h,m}'
    ss.resource_bundle = { 'RumRaisin' => 'Pod/Assets/Fonts/rumraisin/*.ttf' }
  end

  s.subspec 'RuslanDisplay' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ruslandisplay/UIFont+RuslanDisplay.{h,m}'
    ss.resource_bundle = { 'RuslanDisplay' => 'Pod/Assets/Fonts/ruslandisplay/*.ttf' }
  end

  s.subspec 'RussoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/russoone/UIFont+RussoOne.{h,m}'
    ss.resource_bundle = { 'RussoOne' => 'Pod/Assets/Fonts/russoone/*.ttf' }
  end

  s.subspec 'Ruthie' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ruthie/UIFont+Ruthie.{h,m}'
    ss.resource_bundle = { 'Ruthie' => 'Pod/Assets/Fonts/ruthie/*.ttf' }
  end

  s.subspec 'Rye' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/rye/UIFont+Rye.{h,m}'
    ss.resource_bundle = { 'Rye' => 'Pod/Assets/Fonts/rye/*.ttf' }
  end

  s.subspec 'Sacramento' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sacramento/UIFont+Sacramento.{h,m}'
    ss.resource_bundle = { 'Sacramento' => 'Pod/Assets/Fonts/sacramento/*.ttf' }
  end

  s.subspec 'Sail' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sail/UIFont+Sail.{h,m}'
    ss.resource_bundle = { 'Sail' => 'Pod/Assets/Fonts/sail/*.ttf' }
  end

  s.subspec 'Salsa' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/salsa/UIFont+Salsa.{h,m}'
    ss.resource_bundle = { 'Salsa' => 'Pod/Assets/Fonts/salsa/*.ttf' }
  end

  s.subspec 'Sanchez' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sanchez/UIFont+Sanchez.{h,m}'
    ss.resource_bundle = { 'Sanchez' => 'Pod/Assets/Fonts/sanchez/*.ttf' }
  end

  s.subspec 'Sancreek' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sancreek/UIFont+Sancreek.{h,m}'
    ss.resource_bundle = { 'Sancreek' => 'Pod/Assets/Fonts/sancreek/*.ttf' }
  end

  s.subspec 'Sansation' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sansation/UIFont+Sansation.{h,m}'
    ss.resource_bundle = { 'Sansation' => 'Pod/Assets/Fonts/sansation/*.ttf' }
  end

  s.subspec 'SansitaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sansitaone/UIFont+SansitaOne.{h,m}'
    ss.resource_bundle = { 'SansitaOne' => 'Pod/Assets/Fonts/sansitaone/*.ttf' }
  end

  s.subspec 'Sarabun' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sarabun/UIFont+Sarabun.{h,m}'
    ss.resource_bundle = { 'Sarabun' => 'Pod/Assets/Fonts/sarabun/*.ttf' }
  end

  s.subspec 'Sarala' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sarala/UIFont+Sarala.{h,m}'
    ss.resource_bundle = { 'Sarala' => 'Pod/Assets/Fonts/sarala/*.ttf' }
  end

  s.subspec 'Sarina' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sarina/UIFont+Sarina.{h,m}'
    ss.resource_bundle = { 'Sarina' => 'Pod/Assets/Fonts/sarina/*.ttf' }
  end

  s.subspec 'Sarpanch' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sarpanch/UIFont+Sarpanch.{h,m}'
    ss.resource_bundle = { 'Sarpanch' => 'Pod/Assets/Fonts/sarpanch/*.ttf' }
  end

  s.subspec 'Satisfy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/satisfy/UIFont+Satisfy.{h,m}'
    ss.resource_bundle = { 'Satisfy' => 'Pod/Assets/Fonts/satisfy/*.ttf' }
  end

  s.subspec 'Scada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/scada/UIFont+Scada.{h,m}'
    ss.resource_bundle = { 'Scada' => 'Pod/Assets/Fonts/scada/*.ttf' }
  end

  s.subspec 'Scheherazade' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/scheherazade/UIFont+Scheherazade.{h,m}'
    ss.resource_bundle = { 'Scheherazade' => 'Pod/Assets/Fonts/scheherazade/*.ttf' }
  end

  s.subspec 'Schoolbell' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/schoolbell/UIFont+Schoolbell.{h,m}'
    ss.resource_bundle = { 'Schoolbell' => 'Pod/Assets/Fonts/schoolbell/*.ttf' }
  end

  s.subspec 'SeaweedScript' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/seaweedscript/UIFont+SeaweedScript.{h,m}'
    ss.resource_bundle = { 'SeaweedScript' => 'Pod/Assets/Fonts/seaweedscript/*.ttf' }
  end

  s.subspec 'Sedan' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sedan/UIFont+Sedan.{h,m}'
    ss.resource_bundle = { 'Sedan' => 'Pod/Assets/Fonts/sedan/*.ttf' }
  end

  s.subspec 'SedanSC' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sedansc/UIFont+SedanSC.{h,m}'
    ss.resource_bundle = { 'SedanSC' => 'Pod/Assets/Fonts/sedansc/*.ttf' }
  end

  s.subspec 'Sevillana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sevillana/UIFont+Sevillana.{h,m}'
    ss.resource_bundle = { 'Sevillana' => 'Pod/Assets/Fonts/sevillana/*.ttf' }
  end

  s.subspec 'SeymourOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/seymourone/UIFont+SeymourOne.{h,m}'
    ss.resource_bundle = { 'SeymourOne' => 'Pod/Assets/Fonts/seymourone/*.ttf' }
  end

  s.subspec 'ShadowsIntoLight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/shadowsintolight/UIFont+ShadowsIntoLight.{h,m}'
    ss.resource_bundle = { 'ShadowsIntoLight' => 'Pod/Assets/Fonts/shadowsintolight/*.ttf' }
  end

  s.subspec 'ShadowsIntoLightTwo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/shadowsintolighttwo/UIFont+ShadowsIntoLightTwo.{h,m}'
    ss.resource_bundle = { 'ShadowsIntoLightTwo' => 'Pod/Assets/Fonts/shadowsintolighttwo/*.ttf' }
  end

  s.subspec 'Shanti' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/shanti/UIFont+Shanti.{h,m}'
    ss.resource_bundle = { 'Shanti' => 'Pod/Assets/Fonts/shanti/*.ttf' }
  end

  s.subspec 'Share' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/share/UIFont+Share.{h,m}'
    ss.resource_bundle = { 'Share' => 'Pod/Assets/Fonts/share/*.ttf' }
  end

  s.subspec 'ShareTech' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sharetech/UIFont+ShareTech.{h,m}'
    ss.resource_bundle = { 'ShareTech' => 'Pod/Assets/Fonts/sharetech/*.ttf' }
  end

  s.subspec 'ShareTechMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sharetechmono/UIFont+ShareTechMono.{h,m}'
    ss.resource_bundle = { 'ShareTechMono' => 'Pod/Assets/Fonts/sharetechmono/*.ttf' }
  end

  s.subspec 'Shojumaru' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/shojumaru/UIFont+Shojumaru.{h,m}'
    ss.resource_bundle = { 'Shojumaru' => 'Pod/Assets/Fonts/shojumaru/*.ttf' }
  end

  s.subspec 'ShortStack' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/shortstack/UIFont+ShortStack.{h,m}'
    ss.resource_bundle = { 'ShortStack' => 'Pod/Assets/Fonts/shortstack/*.ttf' }
  end

  s.subspec 'Siamreap' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/siamreap/UIFont+Siamreap.{h,m}'
    ss.resource_bundle = { 'Siamreap' => 'Pod/Assets/Fonts/siamreap/*.ttf' }
  end

  s.subspec 'Siemreap' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/siemreap/UIFont+Siemreap.{h,m}'
    ss.resource_bundle = { 'Siemreap' => 'Pod/Assets/Fonts/siemreap/*.ttf' }
  end

  s.subspec 'SigmarOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sigmarone/UIFont+SigmarOne.{h,m}'
    ss.resource_bundle = { 'SigmarOne' => 'Pod/Assets/Fonts/sigmarone/*.ttf' }
  end

  s.subspec 'Signika' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/signika/UIFont+Signika.{h,m}'
    ss.resource_bundle = { 'Signika' => 'Pod/Assets/Fonts/signika/*.ttf' }
  end

  s.subspec 'SignikaNegative' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/signikanegative/UIFont+SignikaNegative.{h,m}'
    ss.resource_bundle = { 'SignikaNegative' => 'Pod/Assets/Fonts/signikanegative/*.ttf' }
  end

  s.subspec 'Simonetta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/simonetta/UIFont+Simonetta.{h,m}'
    ss.resource_bundle = { 'Simonetta' => 'Pod/Assets/Fonts/simonetta/*.ttf' }
  end

  s.subspec 'Sintony' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sintony/UIFont+Sintony.{h,m}'
    ss.resource_bundle = { 'Sintony' => 'Pod/Assets/Fonts/sintony/*.ttf' }
  end

  s.subspec 'SirinStencil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sirinstencil/UIFont+SirinStencil.{h,m}'
    ss.resource_bundle = { 'SirinStencil' => 'Pod/Assets/Fonts/sirinstencil/*.ttf' }
  end

  s.subspec 'SixCaps' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sixcaps/UIFont+SixCaps.{h,m}'
    ss.resource_bundle = { 'SixCaps' => 'Pod/Assets/Fonts/sixcaps/*.ttf' }
  end

  s.subspec 'Skranji' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/skranji/UIFont+Skranji.{h,m}'
    ss.resource_bundle = { 'Skranji' => 'Pod/Assets/Fonts/skranji/*.ttf' }
  end

  s.subspec 'Slabo13px' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/slabo13px/UIFont+Slabo13px.{h,m}'
    ss.resource_bundle = { 'Slabo13px' => 'Pod/Assets/Fonts/slabo13px/*.ttf' }
  end

  s.subspec 'Slabo27px' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/slabo27px/UIFont+Slabo27px.{h,m}'
    ss.resource_bundle = { 'Slabo27px' => 'Pod/Assets/Fonts/slabo27px/*.ttf' }
  end

  s.subspec 'Slackey' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/slackey/UIFont+Slackey.{h,m}'
    ss.resource_bundle = { 'Slackey' => 'Pod/Assets/Fonts/slackey/*.ttf' }
  end

  s.subspec 'Smokum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/smokum/UIFont+Smokum.{h,m}'
    ss.resource_bundle = { 'Smokum' => 'Pod/Assets/Fonts/smokum/*.ttf' }
  end

  s.subspec 'Smythe' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/smythe/UIFont+Smythe.{h,m}'
    ss.resource_bundle = { 'Smythe' => 'Pod/Assets/Fonts/smythe/*.ttf' }
  end

  s.subspec 'Sniglet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sniglet/UIFont+Sniglet.{h,m}'
    ss.resource_bundle = { 'Sniglet' => 'Pod/Assets/Fonts/sniglet/*.ttf' }
  end

  s.subspec 'Snippet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/snippet/UIFont+Snippet.{h,m}'
    ss.resource_bundle = { 'Snippet' => 'Pod/Assets/Fonts/snippet/*.ttf' }
  end

  s.subspec 'SnowburstOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/snowburstone/UIFont+SnowburstOne.{h,m}'
    ss.resource_bundle = { 'SnowburstOne' => 'Pod/Assets/Fonts/snowburstone/*.ttf' }
  end

  s.subspec 'SofadiOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sofadione/UIFont+SofadiOne.{h,m}'
    ss.resource_bundle = { 'SofadiOne' => 'Pod/Assets/Fonts/sofadione/*.ttf' }
  end

  s.subspec 'Sofia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sofia/UIFont+Sofia.{h,m}'
    ss.resource_bundle = { 'Sofia' => 'Pod/Assets/Fonts/sofia/*.ttf' }
  end

  s.subspec 'SonsieOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sonsieone/UIFont+SonsieOne.{h,m}'
    ss.resource_bundle = { 'SonsieOne' => 'Pod/Assets/Fonts/sonsieone/*.ttf' }
  end

  s.subspec 'SortsMillGoudy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sortsmillgoudy/UIFont+SortsMillGoudy.{h,m}'
    ss.resource_bundle = { 'SortsMillGoudy' => 'Pod/Assets/Fonts/sortsmillgoudy/*.ttf' }
  end

  s.subspec 'SourceCodePro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sourcecodepro/UIFont+SourceCodePro.{h,m}'
    ss.resource_bundle = { 'SourceCodePro' => 'Pod/Assets/Fonts/sourcecodepro/*.ttf' }
  end

  s.subspec 'SourceSansPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sourcesanspro/UIFont+SourceSansPro.{h,m}'
    ss.resource_bundle = { 'SourceSansPro' => 'Pod/Assets/Fonts/sourcesanspro/*.ttf' }
  end

  s.subspec 'SourceSerifPro' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sourceserifpro/UIFont+SourceSerifPro.{h,m}'
    ss.resource_bundle = { 'SourceSerifPro' => 'Pod/Assets/Fonts/sourceserifpro/*.ttf' }
  end

  s.subspec 'SpecialElite' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/specialelite/UIFont+SpecialElite.{h,m}'
    ss.resource_bundle = { 'SpecialElite' => 'Pod/Assets/Fonts/specialelite/*.ttf' }
  end

  s.subspec 'SpicyRice' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/spicyrice/UIFont+SpicyRice.{h,m}'
    ss.resource_bundle = { 'SpicyRice' => 'Pod/Assets/Fonts/spicyrice/*.ttf' }
  end

  s.subspec 'Spinnaker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/spinnaker/UIFont+Spinnaker.{h,m}'
    ss.resource_bundle = { 'Spinnaker' => 'Pod/Assets/Fonts/spinnaker/*.ttf' }
  end

  s.subspec 'Spirax' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/spirax/UIFont+Spirax.{h,m}'
    ss.resource_bundle = { 'Spirax' => 'Pod/Assets/Fonts/spirax/*.ttf' }
  end

  s.subspec 'SquadaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/squadaone/UIFont+SquadaOne.{h,m}'
    ss.resource_bundle = { 'SquadaOne' => 'Pod/Assets/Fonts/squadaone/*.ttf' }
  end

  s.subspec 'SreeKrushnadevaraya' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sreekrushnadevaraya/UIFont+SreeKrushnadevaraya.{h,m}'
    ss.resource_bundle = { 'SreeKrushnadevaraya' => 'Pod/Assets/Fonts/sreekrushnadevaraya/*.ttf' }
  end

  s.subspec 'Stalemate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/stalemate/UIFont+Stalemate.{h,m}'
    ss.resource_bundle = { 'Stalemate' => 'Pod/Assets/Fonts/stalemate/*.ttf' }
  end

  s.subspec 'StalinistOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/stalinistone/UIFont+StalinistOne.{h,m}'
    ss.resource_bundle = { 'StalinistOne' => 'Pod/Assets/Fonts/stalinistone/*.ttf' }
  end

  s.subspec 'StalinOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/stalinone/UIFont+StalinOne.{h,m}'
    ss.resource_bundle = { 'StalinOne' => 'Pod/Assets/Fonts/stalinone/*.ttf' }
  end

  s.subspec 'StardosStencil' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/stardosstencil/UIFont+StardosStencil.{h,m}'
    ss.resource_bundle = { 'StardosStencil' => 'Pod/Assets/Fonts/stardosstencil/*.ttf' }
  end

  s.subspec 'StintUltraCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/stintultracondensed/UIFont+StintUltraCondensed.{h,m}'
    ss.resource_bundle = { 'StintUltraCondensed' => 'Pod/Assets/Fonts/stintultracondensed/*.ttf' }
  end

  s.subspec 'StintUltraExpanded' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/stintultraexpanded/UIFont+StintUltraExpanded.{h,m}'
    ss.resource_bundle = { 'StintUltraExpanded' => 'Pod/Assets/Fonts/stintultraexpanded/*.ttf' }
  end

  s.subspec 'Stoke' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/stoke/UIFont+Stoke.{h,m}'
    ss.resource_bundle = { 'Stoke' => 'Pod/Assets/Fonts/stoke/*.ttf' }
  end

  s.subspec 'Strait' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/strait/UIFont+Strait.{h,m}'
    ss.resource_bundle = { 'Strait' => 'Pod/Assets/Fonts/strait/*.ttf' }
  end

  s.subspec 'Strong' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/strong/UIFont+Strong.{h,m}'
    ss.resource_bundle = { 'Strong' => 'Pod/Assets/Fonts/strong/*.ttf' }
  end

  s.subspec 'SueEllenFrancisco' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sueellenfrancisco/UIFont+SueEllenFrancisco.{h,m}'
    ss.resource_bundle = { 'SueEllenFrancisco' => 'Pod/Assets/Fonts/sueellenfrancisco/*.ttf' }
  end

  s.subspec 'Sumana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sumana/UIFont+Sumana.{h,m}'
    ss.resource_bundle = { 'Sumana' => 'Pod/Assets/Fonts/sumana/*.ttf' }
  end

  s.subspec 'Sunshiney' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/sunshiney/UIFont+Sunshiney.{h,m}'
    ss.resource_bundle = { 'Sunshiney' => 'Pod/Assets/Fonts/sunshiney/*.ttf' }
  end

  s.subspec 'SupermercadoOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/supermercadoone/UIFont+SupermercadoOne.{h,m}'
    ss.resource_bundle = { 'SupermercadoOne' => 'Pod/Assets/Fonts/supermercadoone/*.ttf' }
  end

  s.subspec 'Suranna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/suranna/UIFont+Suranna.{h,m}'
    ss.resource_bundle = { 'Suranna' => 'Pod/Assets/Fonts/suranna/*.ttf' }
  end

  s.subspec 'Suravaram' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/suravaram/UIFont+Suravaram.{h,m}'
    ss.resource_bundle = { 'Suravaram' => 'Pod/Assets/Fonts/suravaram/*.ttf' }
  end

  s.subspec 'Suwannaphum' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/suwannaphum/UIFont+Suwannaphum.{h,m}'
    ss.resource_bundle = { 'Suwannaphum' => 'Pod/Assets/Fonts/suwannaphum/*.ttf' }
  end

  s.subspec 'SwankyandMooMoo' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/swankyandmoomoo/UIFont+SwankyandMooMoo.{h,m}'
    ss.resource_bundle = { 'SwankyandMooMoo' => 'Pod/Assets/Fonts/swankyandmoomoo/*.ttf' }
  end

  s.subspec 'Syncopate' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/syncopate/UIFont+Syncopate.{h,m}'
    ss.resource_bundle = { 'Syncopate' => 'Pod/Assets/Fonts/syncopate/*.ttf' }
  end

  s.subspec 'Tangerine' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tangerine/UIFont+Tangerine.{h,m}'
    ss.resource_bundle = { 'Tangerine' => 'Pod/Assets/Fonts/tangerine/*.ttf' }
  end

  s.subspec 'Taprom' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/taprom/UIFont+Taprom.{h,m}'
    ss.resource_bundle = { 'Taprom' => 'Pod/Assets/Fonts/taprom/*.ttf' }
  end

  s.subspec 'Tauri' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tauri/UIFont+Tauri.{h,m}'
    ss.resource_bundle = { 'Tauri' => 'Pod/Assets/Fonts/tauri/*.ttf' }
  end

  s.subspec 'Teko' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/teko/UIFont+Teko.{h,m}'
    ss.resource_bundle = { 'Teko' => 'Pod/Assets/Fonts/teko/*.ttf' }
  end

  s.subspec 'Telex' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/telex/UIFont+Telex.{h,m}'
    ss.resource_bundle = { 'Telex' => 'Pod/Assets/Fonts/telex/*.ttf' }
  end

  s.subspec 'TenaliRamakrishna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tenaliramakrishna/UIFont+TenaliRamakrishna.{h,m}'
    ss.resource_bundle = { 'TenaliRamakrishna' => 'Pod/Assets/Fonts/tenaliramakrishna/*.ttf' }
  end

  s.subspec 'TenorSans' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tenorsans/UIFont+TenorSans.{h,m}'
    ss.resource_bundle = { 'TenorSans' => 'Pod/Assets/Fonts/tenorsans/*.ttf' }
  end

  s.subspec 'TerminalDosis' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/terminaldosis/UIFont+TerminalDosis.{h,m}'
    ss.resource_bundle = { 'TerminalDosis' => 'Pod/Assets/Fonts/terminaldosis/*.ttf' }
  end

  s.subspec 'TerminalDosisLight' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/terminaldosislight/UIFont+TerminalDosisLight.{h,m}'
    ss.resource_bundle = { 'TerminalDosisLight' => 'Pod/Assets/Fonts/terminaldosislight/*.ttf' }
  end

  s.subspec 'TextMeOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/textmeone/UIFont+TextMeOne.{h,m}'
    ss.resource_bundle = { 'TextMeOne' => 'Pod/Assets/Fonts/textmeone/*.ttf' }
  end

  s.subspec 'Thabit' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/thabit/UIFont+Thabit.{h,m}'
    ss.resource_bundle = { 'Thabit' => 'Pod/Assets/Fonts/thabit/*.ttf' }
  end

  s.subspec 'TheGirlNextDoor' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/thegirlnextdoor/UIFont+TheGirlNextDoor.{h,m}'
    ss.resource_bundle = { 'TheGirlNextDoor' => 'Pod/Assets/Fonts/thegirlnextdoor/*.ttf' }
  end

  s.subspec 'Tienne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tienne/UIFont+Tienne.{h,m}'
    ss.resource_bundle = { 'Tienne' => 'Pod/Assets/Fonts/tienne/*.ttf' }
  end

  s.subspec 'Tillana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tillana/UIFont+Tillana.{h,m}'
    ss.resource_bundle = { 'Tillana' => 'Pod/Assets/Fonts/tillana/*.ttf' }
  end

  s.subspec 'Timmana' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/timmana/UIFont+Timmana.{h,m}'
    ss.resource_bundle = { 'Timmana' => 'Pod/Assets/Fonts/timmana/*.ttf' }
  end

  s.subspec 'Tinos' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tinos/UIFont+Tinos.{h,m}'
    ss.resource_bundle = { 'Tinos' => 'Pod/Assets/Fonts/tinos/*.ttf' }
  end

  s.subspec 'TitanOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/titanone/UIFont+TitanOne.{h,m}'
    ss.resource_bundle = { 'TitanOne' => 'Pod/Assets/Fonts/titanone/*.ttf' }
  end

  s.subspec 'TitilliumWeb' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/titilliumweb/UIFont+TitilliumWeb.{h,m}'
    ss.resource_bundle = { 'TitilliumWeb' => 'Pod/Assets/Fonts/titilliumweb/*.ttf' }
  end

  s.subspec 'TradeWinds' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tradewinds/UIFont+TradeWinds.{h,m}'
    ss.resource_bundle = { 'TradeWinds' => 'Pod/Assets/Fonts/tradewinds/*.ttf' }
  end

  s.subspec 'Trocchi' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/trocchi/UIFont+Trocchi.{h,m}'
    ss.resource_bundle = { 'Trocchi' => 'Pod/Assets/Fonts/trocchi/*.ttf' }
  end

  s.subspec 'Trochut' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/trochut/UIFont+Trochut.{h,m}'
    ss.resource_bundle = { 'Trochut' => 'Pod/Assets/Fonts/trochut/*.ttf' }
  end

  s.subspec 'Trykker' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/trykker/UIFont+Trykker.{h,m}'
    ss.resource_bundle = { 'Trykker' => 'Pod/Assets/Fonts/trykker/*.ttf' }
  end

  s.subspec 'Tuffy' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tuffy/UIFont+Tuffy.{h,m}'
    ss.resource_bundle = { 'Tuffy' => 'Pod/Assets/Fonts/tuffy/*.ttf' }
  end

  s.subspec 'TulpenOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/tulpenone/UIFont+TulpenOne.{h,m}'
    ss.resource_bundle = { 'TulpenOne' => 'Pod/Assets/Fonts/tulpenone/*.ttf' }
  end

  s.subspec 'Ubuntu' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ubuntu/UIFont+Ubuntu.{h,m}'
    ss.resource_bundle = { 'Ubuntu' => 'Pod/Assets/Fonts/ubuntu/*.ttf' }
  end

  s.subspec 'UbuntuCondensed' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ubuntucondensed/UIFont+UbuntuCondensed.{h,m}'
    ss.resource_bundle = { 'UbuntuCondensed' => 'Pod/Assets/Fonts/ubuntucondensed/*.ttf' }
  end

  s.subspec 'UbuntuMono' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ubuntumono/UIFont+UbuntuMono.{h,m}'
    ss.resource_bundle = { 'UbuntuMono' => 'Pod/Assets/Fonts/ubuntumono/*.ttf' }
  end

  s.subspec 'Ultra' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/ultra/UIFont+Ultra.{h,m}'
    ss.resource_bundle = { 'Ultra' => 'Pod/Assets/Fonts/ultra/*.ttf' }
  end

  s.subspec 'UncialAntiqua' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/uncialantiqua/UIFont+UncialAntiqua.{h,m}'
    ss.resource_bundle = { 'UncialAntiqua' => 'Pod/Assets/Fonts/uncialantiqua/*.ttf' }
  end

  s.subspec 'Underdog' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/underdog/UIFont+Underdog.{h,m}'
    ss.resource_bundle = { 'Underdog' => 'Pod/Assets/Fonts/underdog/*.ttf' }
  end

  s.subspec 'UnicaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/unicaone/UIFont+UnicaOne.{h,m}'
    ss.resource_bundle = { 'UnicaOne' => 'Pod/Assets/Fonts/unicaone/*.ttf' }
  end

  s.subspec 'UnifrakturCook' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/unifrakturcook/UIFont+UnifrakturCook.{h,m}'
    ss.resource_bundle = { 'UnifrakturCook' => 'Pod/Assets/Fonts/unifrakturcook/*.ttf' }
  end

  s.subspec 'UnifrakturMaguntia' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/unifrakturmaguntia/UIFont+UnifrakturMaguntia.{h,m}'
    ss.resource_bundle = { 'UnifrakturMaguntia' => 'Pod/Assets/Fonts/unifrakturmaguntia/*.ttf' }
  end

  s.subspec 'Unkempt' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/unkempt/UIFont+Unkempt.{h,m}'
    ss.resource_bundle = { 'Unkempt' => 'Pod/Assets/Fonts/unkempt/*.ttf' }
  end

  s.subspec 'Unlock' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/unlock/UIFont+Unlock.{h,m}'
    ss.resource_bundle = { 'Unlock' => 'Pod/Assets/Fonts/unlock/*.ttf' }
  end

  s.subspec 'Unna' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/unna/UIFont+Unna.{h,m}'
    ss.resource_bundle = { 'Unna' => 'Pod/Assets/Fonts/unna/*.ttf' }
  end

  s.subspec 'VampiroOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/vampiroone/UIFont+VampiroOne.{h,m}'
    ss.resource_bundle = { 'VampiroOne' => 'Pod/Assets/Fonts/vampiroone/*.ttf' }
  end

  s.subspec 'Varela' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/varela/UIFont+Varela.{h,m}'
    ss.resource_bundle = { 'Varela' => 'Pod/Assets/Fonts/varela/*.ttf' }
  end

  s.subspec 'VarelaRound' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/varelaround/UIFont+VarelaRound.{h,m}'
    ss.resource_bundle = { 'VarelaRound' => 'Pod/Assets/Fonts/varelaround/*.ttf' }
  end

  s.subspec 'Varta' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/varta/UIFont+Varta.{h,m}'
    ss.resource_bundle = { 'Varta' => 'Pod/Assets/Fonts/varta/*.ttf' }
  end

  s.subspec 'VastShadow' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/vastshadow/UIFont+VastShadow.{h,m}'
    ss.resource_bundle = { 'VastShadow' => 'Pod/Assets/Fonts/vastshadow/*.ttf' }
  end

  s.subspec 'VesperLibre' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/vesperlibre/UIFont+VesperLibre.{h,m}'
    ss.resource_bundle = { 'VesperLibre' => 'Pod/Assets/Fonts/vesperlibre/*.ttf' }
  end

  s.subspec 'Vibur' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/vibur/UIFont+Vibur.{h,m}'
    ss.resource_bundle = { 'Vibur' => 'Pod/Assets/Fonts/vibur/*.ttf' }
  end

  s.subspec 'Vidaloka' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/vidaloka/UIFont+Vidaloka.{h,m}'
    ss.resource_bundle = { 'Vidaloka' => 'Pod/Assets/Fonts/vidaloka/*.ttf' }
  end

  s.subspec 'Viga' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/viga/UIFont+Viga.{h,m}'
    ss.resource_bundle = { 'Viga' => 'Pod/Assets/Fonts/viga/*.ttf' }
  end

  s.subspec 'Voces' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/voces/UIFont+Voces.{h,m}'
    ss.resource_bundle = { 'Voces' => 'Pod/Assets/Fonts/voces/*.ttf' }
  end

  s.subspec 'Volkhov' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/volkhov/UIFont+Volkhov.{h,m}'
    ss.resource_bundle = { 'Volkhov' => 'Pod/Assets/Fonts/volkhov/*.ttf' }
  end

  s.subspec 'Vollkorn' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/vollkorn/UIFont+Vollkorn.{h,m}'
    ss.resource_bundle = { 'Vollkorn' => 'Pod/Assets/Fonts/vollkorn/*.ttf' }
  end

  s.subspec 'Voltaire' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/voltaire/UIFont+Voltaire.{h,m}'
    ss.resource_bundle = { 'Voltaire' => 'Pod/Assets/Fonts/voltaire/*.ttf' }
  end

  s.subspec 'VT323' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/vt323/UIFont+VT323.{h,m}'
    ss.resource_bundle = { 'VT323' => 'Pod/Assets/Fonts/vt323/*.ttf' }
  end

  s.subspec 'WaitingfortheSunrise' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/waitingforthesunrise/UIFont+WaitingfortheSunrise.{h,m}'
    ss.resource_bundle = { 'WaitingfortheSunrise' => 'Pod/Assets/Fonts/waitingforthesunrise/*.ttf' }
  end

  s.subspec 'Wallpoet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/wallpoet/UIFont+Wallpoet.{h,m}'
    ss.resource_bundle = { 'Wallpoet' => 'Pod/Assets/Fonts/wallpoet/*.ttf' }
  end

  s.subspec 'WalterTurncoat' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/walterturncoat/UIFont+WalterTurncoat.{h,m}'
    ss.resource_bundle = { 'WalterTurncoat' => 'Pod/Assets/Fonts/walterturncoat/*.ttf' }
  end

  s.subspec 'Warnes' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/warnes/UIFont+Warnes.{h,m}'
    ss.resource_bundle = { 'Warnes' => 'Pod/Assets/Fonts/warnes/*.ttf' }
  end

  s.subspec 'Wellfleet' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/wellfleet/UIFont+Wellfleet.{h,m}'
    ss.resource_bundle = { 'Wellfleet' => 'Pod/Assets/Fonts/wellfleet/*.ttf' }
  end

  s.subspec 'WendyOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/wendyone/UIFont+WendyOne.{h,m}'
    ss.resource_bundle = { 'WendyOne' => 'Pod/Assets/Fonts/wendyone/*.ttf' }
  end

  s.subspec 'WireOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/wireone/UIFont+WireOne.{h,m}'
    ss.resource_bundle = { 'WireOne' => 'Pod/Assets/Fonts/wireone/*.ttf' }
  end

  s.subspec 'YanoneKaffeesatz' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/yanonekaffeesatz/UIFont+YanoneKaffeesatz.{h,m}'
    ss.resource_bundle = { 'YanoneKaffeesatz' => 'Pod/Assets/Fonts/yanonekaffeesatz/*.ttf' }
  end

  s.subspec 'Yellowtail' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/yellowtail/UIFont+Yellowtail.{h,m}'
    ss.resource_bundle = { 'Yellowtail' => 'Pod/Assets/Fonts/yellowtail/*.ttf' }
  end

  s.subspec 'YesevaOne' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/yesevaone/UIFont+YesevaOne.{h,m}'
    ss.resource_bundle = { 'YesevaOne' => 'Pod/Assets/Fonts/yesevaone/*.ttf' }
  end

  s.subspec 'Yesteryear' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/yesteryear/UIFont+Yesteryear.{h,m}'
    ss.resource_bundle = { 'Yesteryear' => 'Pod/Assets/Fonts/yesteryear/*.ttf' }
  end

  s.subspec 'Zeyada' do |ss|
    ss.dependency 'GoogleFontsiOS/Core'
    ss.source_files = 'Pod/Classes/zeyada/UIFont+Zeyada.{h,m}'
    ss.resource_bundle = { 'Zeyada' => 'Pod/Assets/Fonts/zeyada/*.ttf' }
  end

end