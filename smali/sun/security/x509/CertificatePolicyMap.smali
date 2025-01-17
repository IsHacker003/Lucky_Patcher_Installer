.class public Lsun/security/x509/CertificatePolicyMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private issuerDomain:Lsun/security/x509/CertificatePolicyId;

.field private subjectDomain:Lsun/security/x509/CertificatePolicyId;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lsun/security/x509/CertificatePolicyId;

    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/x509/CertificatePolicyId;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 7
    new-instance v0, Lsun/security/x509/CertificatePolicyId;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/x509/CertificatePolicyId;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for CertificatePolicyMap"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/CertificatePolicyId;Lsun/security/x509/CertificatePolicyId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 3
    iput-object p2, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificatePolicyId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificatePolicyId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIssuerIdentifier()Lsun/security/x509/CertificatePolicyId;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectIdentifier()Lsun/security/x509/CertificatePolicyId;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CertificatePolicyMap: [\nIssuerDomain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->issuerDomain:Lsun/security/x509/CertificatePolicyId;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsun/security/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "SubjectDomain:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsun/security/x509/CertificatePolicyMap;->subjectDomain:Lsun/security/x509/CertificatePolicyId;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsun/security/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
