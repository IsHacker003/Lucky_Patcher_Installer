.class Lʾˉ/ـ$ˎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ـ$ˎ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ـ$ˎ;


# direct methods
.method constructor <init>(Lʾˉ/ـ$ˎ;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ـ$ˎ$ʻ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ـ$ˎ$ʻ;->ʼ:Lʾˉ/ˎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʻ;->ʼ:Lʾˉ/ˎ;

    .line 6
    .line 7
    iget-object p1, p1, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʻ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 13
    .line 14
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʼ:Lʾˉ/י;

    .line 15
    .line 16
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p0, Lʾˉ/ـ$ˎ$ʻ;->ʼ:Lʾˉ/ˎ;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʻ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 24
    .line 25
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʽ:Lʾˉ/ـ;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʻ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 31
    .line 32
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʼ:Lʾˉ/י;

    .line 33
    .line 34
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʻ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 43
    .line 44
    iget-object p2, p1, Lʾˉ/ـ$ˎ;->ʽ:Lʾˉ/ـ;

    .line 45
    .line 46
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʼ:Lʾˉ/י;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lʾˉ/ـ;->ˆ(Lʾˉ/י;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
