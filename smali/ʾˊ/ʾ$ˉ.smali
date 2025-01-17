.class Lʾˊ/ʾ$ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->יי(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:[Lʾˊ/ˊ;

.field final synthetic ʽ:[Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>([Lʾˊ/ˊ;[Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ˉ;->ʼ:[Lʾˊ/ˊ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ˉ;->ʽ:[Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lʾˊ/ʾ$ˉ;->ʼ:[Lʾˊ/ˊ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lʾˊ/ˊ;->ˎ:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/io/File;

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    new-instance v0, Lʾˊ/ʾ$ˉ$ʻ;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lʾˊ/ʾ$ˉ$ʻ;-><init>(Lʾˊ/ʾ$ˉ;[Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lʾˊ/ʾ;->ˏ([Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
