.class final Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1DerEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnnotatedField"
.end annotation


# instance fields
.field private final mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

.field private final mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

.field private final mDerTagClass:I

.field private final mDerTagNumber:I

.field private final mElementDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

.field private final mField:Ljava/lang/reflect/Field;

.field private final mObject:Ljava/lang/Object;

.field private final mOptional:Z

.field private final mTagClass:Lcom/android/apksig/internal/asn1/Asn1TagClass;

.field private final mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mObject:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->elementType()Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mElementDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->cls()Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1TagClass;->AUTOMATIC:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1TagClass;->CONTEXT_SPECIFIC:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1TagClass;->UNIVERSAL:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagClass:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagClass(Lcom/android/apksig/internal/asn1/Asn1TagClass;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagClass:I

    .line 49
    .line 50
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 62
    .line 63
    if-eq p1, p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 76
    :goto_2
    iput p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    .line 77
    .line 78
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagging()Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 83
    .line 84
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 85
    .line 86
    if-eq p1, p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p2, v1, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->optional()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mOptional:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p2, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Tag number must be specified when tagging mode is "

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method


# virtual methods
.method public getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public toDer()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mObject:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mOptional:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    .line 20
    .line 21
    const-string v1, "Required field not set"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mElementDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$JavaToDerConverter;->toDer(Ljava/lang/Object;Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Tagging:[I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    if-eq v3, v1, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v3, v1, :cond_4

    .line 52
    .line 53
    aget-byte v1, v2, v0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(B)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    .line 64
    .line 65
    if-ge v1, v3, :cond_2

    .line 66
    .line 67
    aget-byte v3, v2, v0

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->setTagNumber(BI)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput-byte v1, v2, v0

    .line 74
    .line 75
    iget v3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagClass:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->setTagClass(BI)B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-byte v1, v2, v0

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unsupported high tag number: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    .line 110
    .line 111
    const-string v1, "High-tag-number form not supported"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Unknown tagging mode: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    iget v3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagClass:I

    .line 143
    .line 144
    iget v4, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    .line 145
    .line 146
    new-array v5, v1, [[B

    .line 147
    .line 148
    aput-object v2, v5, v0

    .line 149
    .line 150
    invoke-static {v3, v1, v4, v5}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$200(IZI[[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    return-object v2
.end method
