.class Landroidx/activity/result/ActivityResultRegistry$ʼ;
.super Landroidx/activity/result/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->ˋ(Ljava/lang/String;Lʼ/ʻ;Landroidx/activity/result/ʼ;)Landroidx/activity/result/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/\u02bd<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʼ/ʻ;

.field final synthetic ʾ:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILʼ/ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʾ:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʼ:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʽ:Lʼ/ʻ;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/activity/result/ʽ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/Object;Landroidx/core/app/ˎ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/\u02ce;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʾ:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->ʿ:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʻ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʾ:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->ʽ:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʻ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʾ:Landroidx/activity/result/ActivityResultRegistry;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʼ:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʽ:Lʼ/ʻ;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->ˆ(ILʼ/ʻ;Ljava/lang/Object;Landroidx/core/app/ˎ;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʾ:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$ʼ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->ˏ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
