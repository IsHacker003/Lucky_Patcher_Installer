.class public Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static primitiveMap:Lcom/google/common/collect/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u05d9<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/י;->ˎ()Lcom/google/common/collect/י$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boolean"

    .line 6
    .line 7
    const-string v2, "Z"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "int"

    .line 14
    .line 15
    const-string v2, "I"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "long"

    .line 22
    .line 23
    const-string v2, "J"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "double"

    .line 30
    .line 31
    const-string v2, "D"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "void"

    .line 38
    .line 39
    const-string v2, "V"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "float"

    .line 46
    .line 47
    const-string v2, "F"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "char"

    .line 54
    .line 55
    const-string v2, "C"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "short"

    .line 62
    .line 63
    const-string v2, "S"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "byte"

    .line 70
    .line 71
    const-string v2, "B"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/י$ʻ;->ʿ()Lcom/google/common/collect/י;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/common/collect/י;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dexToJavaName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    const/16 v2, 0x2e

    .line 9
    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/common/collect/י;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/י;->ˑ()Lcom/google/common/collect/י;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ᴵ;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/common/collect/י;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/י;->ˑ()Lcom/google/common/collect/י;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static javaToDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/common/collect/י;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ᴵ;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/common/collect/י;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x4c

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x3b

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
