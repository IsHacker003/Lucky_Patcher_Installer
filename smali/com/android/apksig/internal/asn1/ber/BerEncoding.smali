.class public abstract Lcom/android/apksig/internal/asn1/ber/BerEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_FLAG_CONSTRUCTED_ENCODING:I = 0x20

.field public static final TAG_CLASS_APPLICATION:I = 0x1

.field public static final TAG_CLASS_CONTEXT_SPECIFIC:I = 0x2

.field public static final TAG_CLASS_PRIVATE:I = 0x3

.field public static final TAG_CLASS_UNIVERSAL:I = 0x0

.field public static final TAG_NUMBER_BIT_STRING:I = 0x3

.field public static final TAG_NUMBER_BOOLEAN:I = 0x1

.field public static final TAG_NUMBER_GENERALIZED_TIME:I = 0x18

.field public static final TAG_NUMBER_INTEGER:I = 0x2

.field public static final TAG_NUMBER_NULL:I = 0x5

.field public static final TAG_NUMBER_OBJECT_IDENTIFIER:I = 0x6

.field public static final TAG_NUMBER_OCTET_STRING:I = 0x4

.field public static final TAG_NUMBER_SEQUENCE:I = 0x10

.field public static final TAG_NUMBER_SET:I = 0x11

.field public static final TAG_NUMBER_UTC_TIME:I = 0x17


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTagClass(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static getTagClass(Lcom/android/apksig/internal/asn1/Asn1TagClass;)I
    .locals 3

    .line 2
    sget-object v0, Lcom/android/apksig/internal/asn1/ber/BerEncoding$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1TagClass:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported tag class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static getTagNumber(B)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I
    .locals 3

    .line 2
    sget-object v0, Lcom/android/apksig/internal/asn1/ber/BerEncoding$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isConstructed(B)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setTagClass(BI)B
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static setTagNumber(BI)B
    .locals 0

    and-int/lit8 p0, p0, -0x20

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static tagClassAndNumberToString(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagClassToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagNumberToString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public static tagClassToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "PRIVATE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unsupported type class: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "APPLICATION"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "UNIVERSAL"

    .line 45
    .line 46
    return-object p0
.end method

.method public static tagNumberToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "0x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string p0, "OBJECT IDENTIFIER"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "NULL"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "OCTET STRING"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "BIT STRING"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "INTEGER"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    const-string p0, "BOOLEAN"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "GENERALIZED TIME"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "UTC TIME"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string p0, "SET"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "SEQUENCE"

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
