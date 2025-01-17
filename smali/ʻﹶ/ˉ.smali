.class public Lʻﹶ/ˉ;
.super Lʻﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/ʽ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\ufe76/\u02bb;",
        "L\u02bb\ufe73/\u02bd<",
        "L\u02bb\ufe76/\u2071;",
        "L\u02bb\ufe76/\uff9e\uff9e;",
        "L\u02bb\ufe76/\ufe73;",
        "L\u02bb\ufe76/\u02c8;",
        "L\u02bb\ufe76/\u02cb;",
        "L\u02bb\ufe76/\u05d9;",
        "L\u02bb\ufe76/\u02bf;",
        "L\u02bb\ufe76/\u02ca$\u02c8;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʾ:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "L\u02bb\u02cf/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʿ:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "L\u02bb\ufe76/\u02cb;",
            "L\u02bb\ufe76/\u02ca$\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˆ:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "L\u02bb\ufe76/\u0640;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˈ:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "L\u02bb\ufe76/\u0640;",
            "L\u02bb\ufe76/\u02bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "L\u02bb\ufe76/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "L\u02bb\ufe76/\u02c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʻﹶ/ˉ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻﹶ/ˉ$ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʻﹶ/ˉ;->ʾ:Lʾʻ/ٴ;

    .line 7
    .line 8
    new-instance v0, Lʻﹶ/ˉ$ʽ;

    .line 9
    .line 10
    invoke-direct {v0}, Lʻﹶ/ˉ$ʽ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lʻﹶ/ˉ;->ʿ:Lʾʻ/ˈ;

    .line 14
    .line 15
    new-instance v0, Lʻﹶ/ˉ$ʿ;

    .line 16
    .line 17
    invoke-direct {v0}, Lʻﹶ/ˉ$ʿ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lʻﹶ/ˉ;->ˆ:Lʾʻ/ٴ;

    .line 21
    .line 22
    new-instance v0, Lʻﹶ/ˉ$ˆ;

    .line 23
    .line 24
    invoke-direct {v0}, Lʻﹶ/ˉ$ˆ;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lʻﹶ/ˉ;->ˈ:Lʾʻ/ˈ;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lʻﹶ/ᐧᐧ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻﹶ/ʻ;-><init>(Lʻﹶ/ᐧᐧ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lʻﹶ/ˉ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lʻﹶ/ˉ;->ʽ:Lcom/google/common/collect/ᐧ;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic ˑ()Lʾʻ/ˈ;
    .locals 1

    .line 1
    sget-object v0, Lʻﹶ/ˉ;->ʿ:Lʾʻ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic י()Lʾʻ/ˈ;
    .locals 1

    .line 1
    sget-object v0, Lʻﹶ/ˉ;->ˈ:Lʾʻ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method private ـ(Lʻٴ/ʿ;)Lʻﹶ/ⁱ;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lʻﹶ/ⁱ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Only StringReference instances returned by DexBuilder.internStringReference or DexBuilder.internNullableStringReference may be used."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private ٴ(Lʻٴ/ˆ;)Lʻﹶ/ﾞﾞ;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lʻﹶ/ﾞﾞ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Only TypeReference instances returned by DexBuilder.internTypeReference or DexBuilder.internNullableTypeReference may be used."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public bridge synthetic getAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᐧ(Lʻﹶ/ˈ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getAnnotationDirectoryOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᴵ(Lʻﹶ/ˈ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getAnnotationSetRefListOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᵎ(Lʻﹶ/י;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᵔ(Lʻﹶ/ˈ;)Lʻﹶ/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᵢ(Lʻﹶ/ﾞﾞ;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getCodeItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ⁱ(Lʻﹶ/י;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ﹳ(Lʻﹶ/י;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getFieldAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˋ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ﾞﾞ(Lʻﹶ/ˋ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˋ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᐧᐧ(Lʻﹶ/ˋ;)Lʻﹶ/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᴵᴵ(Lʻﹶ/י;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ʻʻ(Lʻﹶ/ˈ;)Lʻﹶ/ﹳ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˉ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItems()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "L\u02bb\ufe76/\u02c8;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻﹶ/ˉ$ˊ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﹶ/ˉ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lʻﹶ/ˉ$ˊ;-><init>(Lʻﹶ/ˉ;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getMethodAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ʽʽ(Lʻﹶ/י;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ʼʼ(Lʻﹶ/י;)Lʻﹶ/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ʿʿ(Lʻﹶ/י;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ʾʾ(Lʻﹶ/י;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getRegisterCount(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ــ(Lʻﹶ/י;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSortedClasses()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ˉ;->ʽ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ــ;->ʽ()Lcom/google/common/collect/ــ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lʻﹶ/ˉ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ــ;->ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lʻﹶ/ˉ;->ʽ:Lcom/google/common/collect/ᐧ;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lʻﹶ/ˉ;->ʽ:Lcom/google/common/collect/ᐧ;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˆˆ(Lʻﹶ/ˈ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˉˉ(Lʻﹶ/ˈ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˈˈ(Lʻﹶ/ˈ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˋˋ(Lʻﹶ/ˈ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˊˊ(Lʻﹶ/ˈ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˏˏ(Lʻﹶ/ˈ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˎˎ(Lʻﹶ/ˈ;)Lʻﹶ/ⁱ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getStaticInitializers(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ˑˑ(Lʻﹶ/ˈ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᵔᵔ(Lʻﹶ/ˈ;)Lʻﹶ/ﾞﾞ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getTryBlocks(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->יי(Lʻﹶ/י;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ᵎᵎ(Lʻﹶ/ˈ;)Lʻﹶ/ﾞﾞ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic makeMutableMethodImplementation(Ljava/lang/Object;)Lʻʽ/ˋ;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ⁱⁱ(Lʻﹶ/י;)Lʻʽ/ˋ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setAnnotationDirectoryOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lʻﹶ/ˉ;->ﹳﹳ(Lʻﹶ/ˈ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setAnnotationSetRefListOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lʻﹶ/ˉ;->ٴٴ(Lʻﹶ/י;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setCodeItemOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/י;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lʻﹶ/ˉ;->ﹶﹶ(Lʻﹶ/י;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻʻ(Lʻﹶ/ˈ;)Lʻﹶ/ﹳ;
    .locals 0

    .line 1
    iget-object p1, p1, Lʻﹶ/ˈ;->ʾ:Lʻﹶ/ﹳ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ʻʼ(Lʻﹶ/ˈ;I)V
    .locals 0

    .line 1
    iput p2, p1, Lʻﹶ/ˈ;->ˏ:I

    .line 2
    .line 3
    return-void
.end method

.method public ʼʼ(Lʻﹶ/י;)Lʻﹶ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p1, Lʻﹶ/י;->ʾ:Lʻﹶ/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lʻﹶ/י;->ʾ:Lʻﹶ/ʿ;

    .line 12
    .line 13
    return-object p1
.end method

.method public ʽʽ(Lʻﹶ/י;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/י;->ʽ:I

    .line 2
    .line 3
    return p1
.end method

.method public ʾʾ(Lʻﹶ/י;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u05d9;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\ufe76/\u2071;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/י;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lʻﹶ/ˉ$ˉ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lʻﹶ/ˉ$ˉ;-><init>(Lʻﹶ/ˉ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public ʿʿ(Lʻﹶ/י;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u05d9;",
            ")",
            "Ljava/util/List<",
            "+",
            "L\u02bb\ufe76/\u02bf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/י;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lʻﹶ/ˉ;->ˆ:Lʾʻ/ٴ;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lʻﹶ/ˉ$ˈ;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lʻﹶ/ˉ$ˈ;-><init>(Lʻﹶ/ˉ;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public bridge synthetic ˆ(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lʻﹶ/ˉ;->ʻʼ(Lʻﹶ/ˈ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ˆˆ(Lʻﹶ/ˈ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02c8;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u05d9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˈ;->ʼ()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ˈ(Lʻˏ/ʾ;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ﾞ(Lʻˏ/ʾ;)Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˈˈ(Lʻﹶ/ˈ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02c8;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u02cb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˈ;->ʾ()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˉ(Lʻﹳ/ʾ;Lʻˑ/ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe73/\u02be<",
            "L\u02bb\ufe76/\u2071;",
            "L\u02bb\ufe76/\uff9e\uff9e;",
            ">;",
            "L\u02bb\u02d1/\u02bb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lʻˑ/ʻ;->getDebugItemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Lʼʽ/ˆ;

    .line 9
    .line 10
    invoke-interface {p2}, Lʻˑ/ʻ;->getDebugItemType()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    const-string p2, "Unexpected debug item type: %d"

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    check-cast p2, Lʻˑ/ʾ;

    .line 31
    .line 32
    invoke-interface {p2}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p2}, Lʻˑ/ʾ;->getLineNumber()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lʻﹳ/ʾ;->ˆ(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    check-cast p2, Lʻˑ/ˉ;

    .line 45
    .line 46
    invoke-interface {p2}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p2}, Lʻˑ/ˉ;->getSourceFileReference()Lʻٴ/ʿ;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2}, Lʻﹶ/ˉ;->ـ(Lʻٴ/ʿ;)Lʻﹶ/ⁱ;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, Lʻﹳ/ʾ;->ˊ(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-interface {p2}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lʻﹳ/ʾ;->ʿ(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p2}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lʻﹳ/ʾ;->ˈ(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    check-cast p2, Lʻˑ/ˈ;

    .line 79
    .line 80
    invoke-interface {p2}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2}, Lʻˑ/ˈ;->getRegister()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v0, p2}, Lʻﹳ/ʾ;->ˉ(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    check-cast p2, Lʻˑ/ʼ;

    .line 93
    .line 94
    invoke-interface {p2}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p2}, Lʻˑ/ʼ;->getRegister()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v0, p2}, Lʻﹳ/ʾ;->ʾ(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    check-cast p2, Lʻˑ/ˊ;

    .line 107
    .line 108
    invoke-interface {p2}, Lʻˑ/ʻ;->getCodeAddress()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p2}, Lʻˑ/ˊ;->getRegister()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {p2}, Lʻˑ/ˊ;->getNameReference()Lʻٴ/ʿ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lʻﹶ/ˉ;->ـ(Lʻٴ/ʿ;)Lʻﹶ/ⁱ;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p2}, Lʻˑ/ˊ;->getTypeReference()Lʻٴ/ˆ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lʻﹶ/ˉ;->ٴ(Lʻٴ/ˆ;)Lʻﹶ/ﾞﾞ;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p2}, Lʻˑ/ˊ;->getSignatureReference()Lʻٴ/ʿ;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p2}, Lʻﹶ/ˉ;->ـ(Lʻٴ/ʿ;)Lʻﹶ/ⁱ;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v0, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lʻﹳ/ʾ;->ˎ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ˉˉ(Lʻﹶ/ˈ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02c8;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u02cb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˈ;->ʽ()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˊˊ(Lʻﹶ/ˈ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02c8;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u02cb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˈ;->ˆ()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˉ;->ﹶ(Lʻﹶ/ˈ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ˋˋ(Lʻﹶ/ˈ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02c8;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u05d9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˈ;->ʿ()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˎˎ(Lʻﹶ/ˈ;)Lʻﹶ/ⁱ;
    .locals 0

    .line 1
    iget-object p1, p1, Lʻﹶ/ˈ;->ʿ:Lʻﹶ/ⁱ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ˏˏ(Lʻﹶ/ˈ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02c8;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u05d9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˈ;->ˈ()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˑˑ(Lʻﹶ/ˈ;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02c8;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u02ca$\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ˈ;->ˆ()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lʻﹶ/ˉ;->ʾ:Lʾʻ/ٴ;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lʼʽ/ʿ;->ʿ(Ljava/lang/Iterable;Lʾʻ/ٴ;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lʻﹶ/ˉ$ʾ;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lʻﹶ/ˉ$ʾ;-><init>(Lʻﹶ/ˉ;Ljava/util/SortedSet;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public יי(Lʻﹶ/י;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u05d9;",
            ")",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02cf/\u02ca<",
            "+",
            "L\u02bb\u02cf/\u02be;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/י;->getImplementation()Lʻˏ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lʻˏ/ˈ;->getTryBlocks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public ــ(Lʻﹶ/י;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lʻﹶ/י;->getImplementation()Lʻˏ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lʻˏ/ˈ;->getRegisterCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ٴٴ(Lʻﹶ/י;I)V
    .locals 0

    .line 1
    iput p2, p1, Lʻﹶ/י;->ˆ:I

    .line 2
    .line 3
    return-void
.end method

.method public ᐧ(Lʻﹶ/ˈ;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/ˈ;->ʼ:I

    .line 2
    .line 3
    return p1
.end method

.method public ᐧᐧ(Lʻﹶ/ˋ;)Lʻﹶ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p1, Lʻﹶ/ˋ;->ʾ:Lʻﹶ/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lʻﹶ/ˋ;->ʾ:Lʻﹶ/ʿ;

    .line 12
    .line 13
    return-object p1
.end method

.method public ᴵ(Lʻﹶ/ˈ;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/ˈ;->ˑ:I

    .line 2
    .line 3
    return p1
.end method

.method public ᴵᴵ(Lʻﹶ/י;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u05d9;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\u05d9/\u02c6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/י;->getImplementation()Lʻˏ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lʻˏ/ˈ;->getInstructions()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ᵎ(Lʻﹶ/י;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/י;->ˆ:I

    .line 2
    .line 3
    return p1
.end method

.method public ᵎᵎ(Lʻﹶ/ˈ;)Lʻﹶ/ﾞﾞ;
    .locals 0

    .line 1
    iget-object p1, p1, Lʻﹶ/ˈ;->ʻ:Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ᵔ(Lʻﹶ/ˈ;)Lʻﹶ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p1, Lʻﹶ/ˈ;->ˆ:Lʻﹶ/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lʻﹶ/ˈ;->ˆ:Lʻﹶ/ʿ;

    .line 12
    .line 13
    return-object p1
.end method

.method public ᵔᵔ(Lʻﹶ/ˈ;)Lʻﹶ/ﾞﾞ;
    .locals 0

    .line 1
    iget-object p1, p1, Lʻﹶ/ˈ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ᵢ(Lʻﹶ/ﾞﾞ;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\uff9e\uff9e;",
            ")",
            "Ljava/util/Map$Entry<",
            "+",
            "L\u02bb\ufe76/\u02c8;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lʻﹶ/ˉ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lʻﹶ/ﾞﾞ;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lʻﹶ/ˈ;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lʻﹶ/ˉ$ʻ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lʻﹶ/ˉ$ʻ;-><init>(Lʻﹶ/ˉ;Lʻﹶ/ˈ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method ᵢᵢ(Lʻﹶ/ˈ;)Lʻﹶ/ˈ;
    .locals 3

    .line 1
    iget-object v0, p0, Lʻﹶ/ˉ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lʻﹶ/ˈ;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lʻﹶ/ˈ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 17
    .line 18
    invoke-virtual {p1}, Lʻﹶ/ˈ;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Class %s has already been interned"

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public ⁱ(Lʻﹶ/י;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/י;->ˈ:I

    .line 2
    .line 3
    return p1
.end method

.method public ⁱⁱ(Lʻﹶ/י;)Lʻʽ/ˋ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lʻﹶ/י;->getImplementation()Lʻˏ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lʻʽ/ˋ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lʻʽ/ˋ;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lʻʽ/ˋ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lʻʽ/ˋ;-><init>(Lʻˏ/ˈ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public ﹳ(Lʻﹶ/י;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u05d9;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\u02d1/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lʻﹶ/י;->getImplementation()Lʻˏ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lʻˏ/ˈ;->getDebugItems()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ﹳﹳ(Lʻﹶ/ˈ;I)V
    .locals 0

    .line 1
    iput p2, p1, Lʻﹶ/ˈ;->ˑ:I

    .line 2
    .line 3
    return-void
.end method

.method public ﹶ(Lʻﹶ/ˈ;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/ˈ;->ˏ:I

    .line 2
    .line 3
    return p1
.end method

.method public ﹶﹶ(Lʻﹶ/י;I)V
    .locals 0

    .line 1
    iput p2, p1, Lʻﹶ/י;->ˈ:I

    .line 2
    .line 3
    return-void
.end method

.method public ﾞ(Lʻˏ/ʾ;)Lʻﹶ/ﾞﾞ;
    .locals 0

    .line 1
    invoke-interface {p1}, Lʻˏ/ʾ;->getExceptionTypeReference()Lʻٴ/ˆ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lʻﹶ/ˉ;->ٴ(Lʻٴ/ˆ;)Lʻﹶ/ﾞﾞ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ﾞﾞ(Lʻﹶ/ˋ;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/ˋ;->ʼ:I

    .line 2
    .line 3
    return p1
.end method
