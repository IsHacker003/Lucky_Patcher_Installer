.class Lorg/jf/dexlib2/analysis/ClassProto$4;
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassProto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassProto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getSortedInstanceFields(Lorg/jf/dexlib2/iface/ClassDef;)Ljava/util/ArrayList;
    .locals 0
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
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private swap([BLjava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;II)V"
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p3

    .line 2
    .line 3
    aget-byte v1, p1, p4

    .line 4
    .line 5
    aput-byte v1, p1, p3

    .line 6
    .line 7
    aput-byte v0, p1, p4

    .line 8
    .line 9
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    .line 20
    .line 21
    invoke-interface {p2, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto$4;->get()Lorg/jf/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/jf/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/analysis/ClassProto$4;->getSortedInstanceFields(Lorg/jf/dexlib2/iface/ClassDef;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-static {v5}, Lorg/jf/dexlib2/analysis/ClassProto;->access$000(Lorg/jf/dexlib2/iface/reference/FieldReference;)B

    move-result v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 7
    aget-byte v7, v2, v6

    if-eqz v7, :cond_2

    :goto_2
    if-le v4, v6, :cond_2

    .line 8
    aget-byte v7, v2, v4

    if-nez v7, :cond_1

    add-int/lit8 v7, v4, -0x1

    .line 9
    invoke-direct {p0, v2, v0, v6, v4}, Lorg/jf/dexlib2/analysis/ClassProto$4;->swap([BLjava/util/List;II)V

    move v4, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 10
    :cond_2
    :goto_3
    aget-byte v7, v2, v6

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_4
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->getSuperclass()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    if-eqz v4, :cond_5

    .line 12
    iget-object v8, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v8, v8, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v8, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 13
    invoke-static {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->access$100(Lorg/jf/dexlib2/analysis/ClassProto;)I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/16 v8, 0x8

    .line 14
    :goto_5
    rem-int/2addr v8, v7

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    :goto_6
    if-ge v6, v1, :cond_9

    .line 15
    rem-int/lit8 v9, v6, 0x2

    if-eq v9, v8, :cond_9

    .line 16
    aget-byte v8, v2, v6

    if-ne v8, v5, :cond_8

    add-int/lit8 v8, v1, -0x1

    :goto_7
    if-le v8, v6, :cond_9

    .line 17
    aget-byte v9, v2, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v6, 0x1

    .line 18
    invoke-direct {p0, v2, v0, v6, v8}, Lorg/jf/dexlib2/analysis/ClassProto$4;->swap([BLjava/util/List;II)V

    move v6, v9

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :cond_9
    :goto_8
    add-int/lit8 v8, v1, -0x1

    :goto_9
    if-ge v6, v1, :cond_d

    .line 19
    aget-byte v9, v2, v6

    if-eq v9, v5, :cond_b

    :goto_a
    if-le v8, v6, :cond_b

    .line 20
    aget-byte v9, v2, v8

    if-ne v9, v5, :cond_a

    add-int/lit8 v9, v8, -0x1

    .line 21
    invoke-direct {p0, v2, v0, v6, v8}, Lorg/jf/dexlib2/analysis/ClassProto$4;->swap([BLjava/util/List;II)V

    move v8, v9

    goto :goto_b

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    .line 22
    :cond_b
    :goto_b
    aget-byte v9, v2, v6

    if-eq v9, v5, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    :goto_c
    if-eqz v4, :cond_e

    .line 23
    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    move-result-object v6

    goto :goto_d

    .line 24
    :cond_e
    new-instance v6, Lorg/jf/util/SparseArray;

    invoke-direct {v6}, Lorg/jf/util/SparseArray;-><init>()V

    .line 25
    :goto_d
    invoke-virtual {v6}, Lorg/jf/util/SparseArray;->size()I

    move-result v8

    add-int v9, v8, v1

    .line 26
    new-instance v10, Lorg/jf/util/SparseArray;

    invoke-direct {v10, v9}, Lorg/jf/util/SparseArray;-><init>(I)V

    if-eqz v4, :cond_12

    if-lez v8, :cond_12

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v8, :cond_f

    .line 27
    invoke-virtual {v6, v4}, Lorg/jf/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v6, v4}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-virtual {v10, v9, v11}, Lorg/jf/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_f
    sub-int/2addr v8, v5

    .line 28
    invoke-virtual {v10, v8}, Lorg/jf/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 29
    invoke-virtual {v6, v8}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 30
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x4a

    if-eq v6, v8, :cond_11

    const/16 v8, 0x44

    if-ne v6, v8, :cond_10

    goto :goto_10

    :cond_10
    add-int/lit8 v4, v4, 0x4

    :goto_f
    move v7, v4

    goto :goto_11

    :cond_11
    :goto_10
    add-int/2addr v4, v7

    goto :goto_f

    :cond_12
    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-ge v3, v1, :cond_16

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 32
    aget-byte v8, v2, v3

    if-ne v8, v5, :cond_14

    if-nez v4, :cond_14

    .line 33
    rem-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_13

    add-int/lit8 v7, v7, 0x4

    :cond_13
    const/4 v4, 0x1

    .line 34
    :cond_14
    invoke-virtual {v10, v7, v6}, Lorg/jf/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    aget-byte v6, v2, v3

    if-ne v6, v5, :cond_15

    add-int/lit8 v7, v7, 0x8

    goto :goto_13

    :cond_15
    add-int/lit8 v7, v7, 0x4

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_16
    return-object v10
.end method
