.class Lorg/jf/dexlib2/analysis/ClassProto$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u2071<",
        "Lorg/jf/util/SparseArray<",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassProto;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassProto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$5;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$300(Lorg/jf/dexlib2/analysis/ClassProto$5;Lorg/jf/dexlib2/iface/reference/FieldReference;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/ClassProto$5;->getFieldSortOrder(Lorg/jf/dexlib2/iface/reference/FieldReference;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addFieldGap(IILjava/util/PriorityQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/PriorityQueue<",
            "Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    rem-int/lit8 v2, p1, 0x4

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$5;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 15
    .line 16
    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->newFieldGap(III)Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    rem-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$5;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 38
    .line 39
    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->newFieldGap(III)Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$5;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 54
    .line 55
    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v1, v0}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->newFieldGap(III)Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private getFieldSize(Lorg/jf/dexlib2/iface/reference/FieldReference;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/jf/dexlib2/analysis/ClassProto;->access$400(C)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private getFieldSortOrder(Lorg/jf/dexlib2/iface/reference/FieldReference;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v3, 0x46

    .line 12
    .line 13
    if-eq v1, v3, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x4c

    .line 16
    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x53

    .line 20
    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x49

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x4a

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x5b

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    const-string p1, "Invalid field type: %s"

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    const/4 p1, 0x2

    .line 59
    return p1

    .line 60
    :pswitch_1
    const/4 p1, 0x5

    .line 61
    return p1

    .line 62
    :pswitch_2
    const/16 p1, 0x8

    .line 63
    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x7

    .line 66
    return p1

    .line 67
    :cond_1
    return v0

    .line 68
    :cond_2
    const/4 p1, 0x3

    .line 69
    return p1

    .line 70
    :cond_3
    const/4 p1, 0x6

    .line 71
    return p1

    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    const/4 p1, 0x4

    .line 74
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSortedInstanceFields(Lorg/jf/dexlib2/iface/ClassDef;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getInstanceFields()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassProto$5$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/ClassProto$5$1;-><init>(Lorg/jf/dexlib2/analysis/ClassProto$5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto$5;->get()Lorg/jf/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/jf/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 3
    new-instance v1, Lorg/jf/util/SparseArray;

    invoke-direct {v1}, Lorg/jf/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$5;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/jf/dexlib2/analysis/ClassProto$5;->getSortedInstanceFields(Lorg/jf/dexlib2/iface/ClassDef;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$5;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getSuperclass()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/ClassProto$5;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v5, v5, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v5, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 7
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/jf/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Lorg/jf/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 10
    invoke-virtual {v3, v6}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 11
    invoke-virtual {v1, v7, v5}, Lorg/jf/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 12
    invoke-direct {p0, v5}, Lorg/jf/dexlib2/analysis/ClassProto$5;->getFieldSize(Lorg/jf/dexlib2/iface/reference/FieldReference;)I

    move-result v3

    add-int v4, v7, v3

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/Field;

    .line 14
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/analysis/ClassProto$5;->getFieldSize(Lorg/jf/dexlib2/iface/reference/FieldReference;)I

    move-result v5

    .line 15
    invoke-static {v4, v5}, Lorg/jf/dexlib2/util/AlignmentUtils;->isAligned(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-static {v4, v5}, Lorg/jf/dexlib2/util/AlignmentUtils;->alignOffset(II)I

    move-result v6

    .line 17
    invoke-direct {p0, v4, v6, v0}, Lorg/jf/dexlib2/analysis/ClassProto$5;->addFieldGap(IILjava/util/PriorityQueue;)V

    move v4, v6

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;

    if-eqz v6, :cond_4

    .line 19
    iget v7, v6, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->size:I

    if-lt v7, v5, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 21
    iget v7, v6, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->offset:I

    invoke-virtual {v1, v7, v3}, Lorg/jf/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget v3, v6, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->size:I

    if-le v3, v5, :cond_2

    .line 23
    iget v6, v6, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->offset:I

    add-int/2addr v5, v6

    add-int/2addr v6, v3

    invoke-direct {p0, v5, v6, v0}, Lorg/jf/dexlib2/analysis/ClassProto$5;->addFieldGap(IILjava/util/PriorityQueue;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1, v4, v3}, Lorg/jf/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_5
    return-object v1
.end method
