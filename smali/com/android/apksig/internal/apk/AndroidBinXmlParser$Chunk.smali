.class Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Chunk"
.end annotation


# static fields
.field static final HEADER_MIN_SIZE_BYTES:I = 0x8

.field public static final RES_XML_TYPE_END_ELEMENT:I = 0x103

.field public static final RES_XML_TYPE_RESOURCE_MAP:I = 0x180

.field public static final RES_XML_TYPE_START_ELEMENT:I = 0x102

.field public static final TYPE_RES_XML:I = 0x3

.field public static final TYPE_STRING_POOL:I = 0x1


# instance fields
.field private final mContents:Ljava/nio/ByteBuffer;

.field private final mHeader:Ljava/nio/ByteBuffer;

.field private final mType:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mHeader:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mContents:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public static get(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$100(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$100(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$200(Ljava/nio/ByteBuffer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x8

    .line 35
    .line 36
    sub-long v7, v5, v7

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    int-to-long v9, v9

    .line 43
    cmp-long v11, v7, v9

    .line 44
    .line 45
    if-lez v11, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v1, " bytes"

    .line 56
    .line 57
    if-lt v4, v2, :cond_3

    .line 58
    .line 59
    int-to-long v7, v4

    .line 60
    cmp-long v2, v7, v5

    .line 61
    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    int-to-long v1, v0

    .line 66
    add-long/2addr v1, v5

    .line 67
    new-instance v5, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;

    .line 68
    .line 69
    invoke-static {p0, v0, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$300(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    int-to-long v6, v4

    .line 74
    invoke-static {p0, v6, v7, v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->access$400(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v5, v3, v0, v4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    long-to-int v0, v1

    .line 82
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Malformed chunk: header too long: "

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " bytes. Chunk size: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Malformed chunk: header too short: "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public getContents()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mContents:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mContents:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mHeader:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mHeader:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->mType:I

    .line 2
    .line 3
    return v0
.end method
