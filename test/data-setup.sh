gemini load --test-mode -v test.cadd.vcf test.cadd.db
gemini load --test-mode -v test.snpeff.vcf -t snpEff test.snpeff.vcf.db
gemini load --test-mode -v test1.snpeff.vcf -t snpEff test1.snpeff.db
gemini load --test-mode -v test1.snpeff.vcf -t VEP test1.vep.db
gemini load --test-mode -v test2.snpeff.vcf test2.snpeff.db
gemini load --test-mode -v test3.snpeff.vcf test3.snpeff.db
gemini load --test-mode -v test.clinvar.vcf test.clinvar.db
gemini load --test-mode -v test4.vep.snpeff.vcf -t snpEff test4.snpeff.db
gemini load --test-mode -v test4.vep.snpeff.vcf -t VEP test4.vep.db
gemini load --test-mode -v test5.vep.snpeff.vcf -t snpEff test5.snpeff.db
gemini load --test-mode -v test5.vep.snpeff.vcf -t VEP test5.vep.db
gemini load --test-mode -v test.query.vcf -t snpEff test.query.db
gemini load --test-mode -v test.query.vcf -t VEP test.query.vep.db
gemini load --test-mode -v test.query.vcf --cores 2 -t snpEff test.query.core.db
gemini load --test-mode -v test.region.vep.vcf -t VEP test.region.db
gemini load --test-mode -v test.burden.vcf -t VEP -p test.burden.ped test.burden.db
gemini load --test-mode -v test.comp_het.vcf -t snpEff -p test.comp_het.ped test.comp_het.db
gemini load --test-mode -v test.comp_het.2.vcf -t snpEff test.comp_het_default.db
gemini load --test-mode -v test.auto_dom.vcf -t snpEff -p test.auto_dom.ped test.auto_dom.db
gemini load --test-mode -v test.auto_dom.no_parents.vcf -t snpEff -p test.auto_dom.no_parents.ped test.auto_dom.no_parents.db
gemini load --test-mode -v test.auto_dom.no_parents.2.vcf -t snpEff -p test.auto_dom.no_parents.2.ped test.auto_dom.no_parents.2.db
gemini load --test-mode -v test.auto_dom.no_parents.3.vcf -t snpEff -p test.auto_dom.no_parents.3.ped test.auto_dom.no_parents.3.db
gemini load --test-mode -v test.auto_dom.no_parents.4.vcf -t snpEff -p test.auto_dom.no_parents.4.ped test.auto_dom.no_parents.4.db
gemini load --test-mode -v test.auto_dom.no_parents.5.vcf -t snpEff -p test.auto_dom.no_parents.5.ped test.auto_dom.no_parents.5.db
gemini load --test-mode -v test.auto_rec.vcf -t snpEff -p test.auto_rec.ped test.auto_rec.db
gemini load --test-mode -v test.auto_rec.no_parents.vcf -t snpEff -p test.auto_rec.no_parents.ped test.auto_rec.no_parents.db
gemini load --test-mode -v test.auto_rec.no_parents.2.vcf -t snpEff -p test.auto_rec.no_parents.2.ped test.auto_rec.no_parents.2.db
gemini load --test-mode -v test.auto_rec.no_parents.3.vcf -t snpEff -p test.auto_rec.no_parents.3.ped test.auto_rec.no_parents.3.db
gemini load --test-mode -v test.auto_rec.no_parents.4.vcf -t snpEff -p test.auto_rec.no_parents.4.ped test.auto_rec.no_parents.4.db
gemini load --test-mode -v test.auto_rec.no_parents.5.vcf -t snpEff -p test.auto_rec.no_parents.5.ped test.auto_rec.no_parents.5.db
gemini load --test-mode -v test.de_novo.vcf -t snpEff -p test.de_novo.ped test.de_novo.db
gemini load --test-mode -p test4.snpeff.ped -v test4.vep.snpeff.vcf -t snpEff test4.snpeff.ped.db
gemini load --test-mode -v test.vcf_id.snpeff.vcf -t snpEff test.vcf_id.snpeff.vcf.db
gemini load --test-mode -p test.de_novo.ped -v test.family.vcf -t snpEff test.family.db
gemini load --test-mode -p test_extended_ped.ped -v test4.vep.snpeff.vcf -t snpEff extended_ped.db
cp extended_ped.db test.amend.db
