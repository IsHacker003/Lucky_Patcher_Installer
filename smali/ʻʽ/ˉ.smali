.class public Lʻʽ/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "L\u02bb\u02bd/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lʻʽ/ˋ;

.field private ʽ:Lʻʽ/ˊ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʻʽ/ˉ;->ʻ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lʻʽ/ˋ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lʻʽ/ˋ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lʻʽ/ˉ;->ʼ:Lʻʽ/ˋ;

    .line 17
    .line 18
    iget-object p1, v0, Lʻʽ/ˋ;->ʼ:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lʻʽ/ˊ;

    .line 26
    .line 27
    iput-object p1, p0, Lʻʽ/ˉ;->ʽ:Lʻʽ/ˊ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ʻ(Lʻʽ/ʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˉ;->ʼ:Lʻʽ/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lʻʽ/ˋ;->ʿ(Lʻʽ/ʽ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lʻʽ/ˉ;->ʼ:Lʻʽ/ˋ;

    .line 7
    .line 8
    iget-object p1, p1, Lʻʽ/ˋ;->ʼ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lʻʽ/ˊ;

    .line 21
    .line 22
    iput-object p1, p0, Lʻʽ/ˉ;->ʽ:Lʻʽ/ˊ;

    .line 23
    .line 24
    return-void
.end method

.method public ʼ()Lʻˏ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˉ;->ʼ:Lʻʽ/ˋ;

    .line 2
    .line 3
    return-object v0
.end method
