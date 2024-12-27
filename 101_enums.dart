// Enums: Enumtypes

enum CompanyType {
  soleProprietorship("Sole soleProprietorship"),
  partnership("partnership"),
  corporation("corporation"),
  limitedLiabilityCompany("limitedLiabilityCompany");

  // Members
  final String text;
  const CompanyType(this.text);
}

void main() {
  CompanyType soleProprietorship = CompanyType.soleProprietorship;
  print(soleProprietorship);
}

