.class final Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1BerParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnnotatedField"
.end annotation


# instance fields
.field private final mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

.field private final mBerTagClass:I

.field private final mBerTagNumber:I

.field private final mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

.field private final mField:Ljava/lang/reflect/Field;

.field private final mOptional:Z

.field private final mTagClass:Lcom/android/apksig/internal/asn1/Asn1TagClass;

.field private final mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->cls()Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1TagClass;->AUTOMATIC:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1TagClass;->CONTEXT_SPECIFIC:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1TagClass;->UNIVERSAL:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mTagClass:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagClass(Lcom/android/apksig/internal/asn1/Asn1TagClass;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagClass:I

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 68
    :goto_2
    iput p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagNumber:I

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagging()Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 75
    .line 76
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v2, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->optional()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mOptional:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance p2, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Tag number must be specified when tagging mode is "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method


# virtual methods
.method public getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBerTagClass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagClass:I

    .line 2
    .line 3
    return v0
.end method

.method public getBerTagNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mOptional:Z

    .line 2
    .line 3
    return v0
.end method

.method public setValueFrom(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getTagClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagNumber:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, ", but found "

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getTagNumber()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagClass:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagNumber:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Tag mismatch. Expected: "

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagClass:I

    .line 38
    .line 39
    iget v4, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagNumber:I

    .line 40
    .line 41
    invoke-static {v2, v4}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagClassAndNumberToString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagClassAndNumberToString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagClass:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 71
    .line 72
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->contentsReader()Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;->readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    .line 87
    .line 88
    const-string v0, "Failed to read contents of EXPLICIT data value"

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 97
    .line 98
    invoke-static {p2, v0, v1, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser$BerToJavaConverter;->setFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/ber/BerDataValue;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Tag mismatch. Expected class: "

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->mBerTagClass:I

    .line 115
    .line 116
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagClassToString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagClassToString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
