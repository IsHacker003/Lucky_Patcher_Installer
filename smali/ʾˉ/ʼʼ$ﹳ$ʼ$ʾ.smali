.class Lʾˉ/ʼʼ$ﹳ$ʼ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ﹳ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ʼʼ$ﹳ$ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ﹳ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ﹳ$ʼ$ʾ;->ʼ:Lʾˉ/ʼʼ$ﹳ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lʼـ/ˉ;

    .line 10
    .line 11
    iget-boolean p2, p1, Lʼـ/ˉ;->ʿ:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lʼـ/ˉ;->ʿ:Z

    .line 17
    .line 18
    sget-object p2, Lʾˉ/ʼʼ;->ˆˊ:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lʼـ/ˉ;->ʼ:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lʼـ/ˉ;->ʿ:Z

    .line 28
    .line 29
    sget-object p2, Lʾˉ/ʼʼ;->ˆˊ:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p1, Lʼـ/ˉ;->ʼ:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
