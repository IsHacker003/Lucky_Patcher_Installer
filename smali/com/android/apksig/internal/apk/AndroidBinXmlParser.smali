.class public Lcom/android/apksig/internal/apk/AndroidBinXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;,
        Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;
    }
.end annotation


# static fields
.field public static final EVENT_END_DOCUMENT:I = 0x2

.field public static final EVENT_END_ELEMENT:I = 0x4

.field public static final EVENT_START_DOCUMENT:I = 0x1

.field public static final EVENT_START_ELEMENT:I = 0x3

.field private static final NO_NAMESPACE:J = 0xffffffffL

.field public static final VALUE_TYPE_BOOLEAN:I = 0x4

.field public static final VALUE_TYPE_INT:I = 0x2

.field public static final VALUE_TYPE_REFERENCE:I = 0x3

.field public static final VALUE_TYPE_STRING:I = 0x1

.field public static final VALUE_TYPE_UNSUPPORTED:I


# instance fields
.field private mCurrentElementAttrSizeBytes:I

.field private mCurrentElementAttributeCount:I

.field private mCurrentElementAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

.field private mCurrentElementName:Ljava/lang/String;

.field private mCurrentElementNamespace:Ljava/lang/String;

.field private mCurrentEvent:I

.field private mDepth:I

.field private mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

.field private mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

.field private final mXml:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->get(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mXml:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 44
    .line 45
    const-string v0, "No XML chunk in file"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    throw p1

    .line 52
    :goto_3
    goto :goto_2
.end method

.method static synthetic access$100(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$300(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Ljava/nio/ByteBuffer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$600(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt8(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->parseCurrentElementAttributesIfNotParsed()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "index must be <= attr count ("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string v0, "index must be >= 0"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string v0, "Current event not a START_ELEMENT"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static getUnsignedInt16(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method private static getUnsignedInt32(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static getUnsignedInt32(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static getUnsignedInt8(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method private parseCurrentElementAttributesIfNotParsed()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttrSizeBytes:I

    .line 21
    .line 22
    mul-int v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {v3, v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt8(Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v12, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 57
    .line 58
    new-instance v13, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 59
    .line 60
    long-to-int v8, v1

    .line 61
    iget-object v9, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v2, v13

    .line 67
    invoke-direct/range {v2 .. v11}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;-><init>(JJIILcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;Lcom/android/apksig/internal/apk/AndroidBinXmlParser$1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end > capacity: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sliceFromTo(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    long-to-int p2, p1

    long-to-int p1, p3

    .line 3
    invoke-static {p0, p2, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end > capacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttributeBooleanValue(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getBooleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAttributeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    .line 9
    .line 10
    return v0
.end method

.method public getAttributeIntValue(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAttributeNameResourceId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getNameResourceId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAttributeStringValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getStringValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAttributeValueType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttribute(I)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Attribute;->getValueType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :pswitch_1
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementNamespace:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public next()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mXml:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mXml:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->get(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v2, :cond_e

    .line 37
    .line 38
    const/16 v5, 0x180

    .line 39
    .line 40
    if-eq v4, v5, :cond_c

    .line 41
    .line 42
    const/16 v5, 0x102

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-string v9, " bytes"

    .line 52
    .line 53
    const-string v10, "Named element encountered before string pool"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v4, v5, :cond_6

    .line 57
    .line 58
    const/16 v5, 0x103

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    if-lt v2, v4, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v9, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 88
    .line 89
    invoke-virtual {v9, v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementName:Ljava/lang/String;

    .line 94
    .line 95
    cmp-long v1, v4, v7

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_1
    iput-object v6, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementNamespace:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 109
    .line 110
    iput-object v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 111
    .line 112
    iput-object v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    return v3

    .line 115
    :cond_4
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    iget-object v3, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;->getContents()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    if-lt v3, v4, :cond_a

    .line 166
    .line 167
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-long v14, v5

    .line 188
    move-wide/from16 v16, v3

    .line 189
    .line 190
    int-to-long v2, v13

    .line 191
    int-to-long v7, v12

    .line 192
    mul-long v2, v2, v7

    .line 193
    .line 194
    add-long/2addr v2, v14

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const-string v7, ", max: "

    .line 204
    .line 205
    if-gt v5, v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    cmp-long v8, v2, v4

    .line 213
    .line 214
    if-gtz v8, :cond_8

    .line 215
    .line 216
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 217
    .line 218
    invoke-virtual {v4, v9, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementName:Ljava/lang/String;

    .line 223
    .line 224
    const-wide v4, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v7, v16, v4

    .line 230
    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 235
    .line 236
    move-wide/from16 v5, v16

    .line 237
    .line 238
    invoke-virtual {v4, v5, v6}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;->getString(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_2
    iput-object v6, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementNamespace:Ljava/lang/String;

    .line 243
    .line 244
    iput v13, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributeCount:I

    .line 245
    .line 246
    iput-object v11, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributes:Ljava/util/List;

    .line 247
    .line 248
    iput v12, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttrSizeBytes:I

    .line 249
    .line 250
    invoke-static {v1, v14, v15, v2, v3}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->sliceFromTo(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentElementAttributesContents:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    iget v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    add-int/2addr v1, v2

    .line 260
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mDepth:I

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 264
    .line 265
    return v1

    .line 266
    :cond_8
    new-instance v4, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "Attributes end offset out of bounds: "

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v4, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_9
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "Attributes start offset out of bounds: "

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_a
    new-instance v2, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_b
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 363
    .line 364
    invoke-direct {v1, v10}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_c
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    .line 369
    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    new-instance v4, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    .line 373
    .line 374
    invoke-direct {v4, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;-><init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;)V

    .line 375
    .line 376
    .line 377
    iput-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mResourceMap:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$ResourceMap;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_d
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 382
    .line 383
    const-string v2, "Multiple resource maps not supported"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_e
    iget-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 390
    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    new-instance v4, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 394
    .line 395
    invoke-direct {v4, v1}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;-><init>(Lcom/android/apksig/internal/apk/AndroidBinXmlParser$Chunk;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mStringPool:Lcom/android/apksig/internal/apk/AndroidBinXmlParser$StringPool;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    new-instance v1, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;

    .line 403
    .line 404
    const-string v2, "Multiple string pools not supported"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_10
    :goto_3
    const/4 v1, 0x2

    .line 411
    iput v1, v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->mCurrentEvent:I

    .line 412
    .line 413
    return v1
.end method
