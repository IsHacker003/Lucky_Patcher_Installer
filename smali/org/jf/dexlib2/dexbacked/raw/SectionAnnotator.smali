.class public abstract Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final itemCount:I

.field protected itemIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final itemType:I

.field public final sectionOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemType:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x1000

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getOffset()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->sectionOffset:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->sectionOffset:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemCount:I

    .line 53
    .line 54
    return-void
.end method

.method private getItemIdentity(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method protected abstract annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->sectionOffset:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemCount:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSectionInner(Lorg/jf/dexlib2/util/AnnotatedBytes;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected annotateSectionInner(Lorg/jf/dexlib2/util/AnnotatedBytes;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    invoke-virtual {p1, v2, v5, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v6, "-----------------------------"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v6, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "%s section"

    .line 25
    .line 26
    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v7, v2

    .line 29
    .line 30
    invoke-virtual {p1, v2, v4, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v6, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v5, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v4, v5}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemOffset(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {p0, v5}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemIdentity(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x3

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v2

    .line 75
    .line 76
    aput-object v3, v7, v1

    .line 77
    .line 78
    aput-object v5, v7, v0

    .line 79
    .line 80
    const-string v6, "[%d] %s: %s"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v7, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v7, v2

    .line 93
    .line 94
    aput-object v3, v7, v1

    .line 95
    .line 96
    const-string v6, "[%d] %s"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v4, v5}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 108
    .line 109
    .line 110
    add-int/2addr v4, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public getItemAlignment()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getItemName()Ljava/lang/String;
.end method

.method protected getItemOffset(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemAlignment()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lorg/jf/dexlib2/util/AlignmentUtils;->alignOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setItemIdentity(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
