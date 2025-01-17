.class public Lsun/security/x509/UniqueIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Lsun/security/util/BitArray;


# direct methods
.method public constructor <init>(Lsun/security/util/BitArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->getUnalignedBitString(Z)Lsun/security/util/BitArray;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lsun/security/util/DerValue;->getUnalignedBitString(Z)Lsun/security/util/BitArray;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lsun/security/util/BitArray;-><init>(I[B)V

    iput-object v0, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/security/util/BitArray;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsun/security/util/BitArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, v0

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getId()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    const-string v1, "UniqueIdentity:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/UniqueIdentity;->id:Lsun/security/util/BitArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsun/security/util/BitArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
