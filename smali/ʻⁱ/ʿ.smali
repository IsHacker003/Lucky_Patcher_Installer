.class public final Lʻⁱ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field public static ʼ:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "L\u02bb\u02cf/\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field public static ʽ:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "L\u02bb\u02cf/\u02c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lﹳﹳ/ʻ;->ˊ:Lﹳﹳ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lﹳﹳ/ʻ;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lﹳﹳ/ʻ;->ˈ:Lﹳﹳ/ʻ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lﹳﹳ/ʻ;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget-object v1, Lﹳﹳ/ʻ;->ﹳ:Lﹳﹳ/ʻ;

    .line 15
    .line 16
    invoke-virtual {v1}, Lﹳﹳ/ʻ;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lʻⁱ/ʿ;->ʻ:I

    .line 22
    .line 23
    new-instance v0, Lʻⁱ/ʿ$ʻ;

    .line 24
    .line 25
    invoke-direct {v0}, Lʻⁱ/ʿ$ʻ;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lʻⁱ/ʿ;->ʼ:Lʾʻ/ٴ;

    .line 29
    .line 30
    new-instance v0, Lʻⁱ/ʿ$ʼ;

    .line 31
    .line 32
    invoke-direct {v0}, Lʻⁱ/ʿ$ʼ;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lʻⁱ/ʿ;->ʽ:Lʾʻ/ٴ;

    .line 36
    .line 37
    return-void
.end method

.method public static ʻ(Ljava/util/Collection;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x4a

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x44

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_3
    return v1
.end method

.method public static ʼ(Lʻٴ/ʽ;Z)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lʻٴ/ʽ;->getParameterTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lʻⁱ/ʿ;->ʻ(Ljava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ʽ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lʻⁱ/ʿ;->ʾ(Ljava/lang/CharSequence;)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Lʻⁱ/ʿ;->ʾ(Ljava/lang/CharSequence;)C

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static ʾ(Ljava/lang/CharSequence;)C
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4c

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static ʿ(Lʻˏ/ˆ;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lʻˏ/ˆ;->getAccessFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lʻⁱ/ʿ;->ʻ:I

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
