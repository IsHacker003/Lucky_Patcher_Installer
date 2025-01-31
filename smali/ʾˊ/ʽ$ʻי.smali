.class Lʾˊ/ʽ$ʻי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˑ([Ljava/io/File;Ljava/lang/Runnable;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:[Ljava/io/File;

.field final synthetic ʽ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>([Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻי;->ʼ:[Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʻי;->ʽ:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lʾˊ/ʽ$ʻי;->ʼ:[Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lʾˊ/ʽ;->ʿ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    iget-object p1, p0, Lʾˊ/ʽ$ʻי;->ʽ:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
