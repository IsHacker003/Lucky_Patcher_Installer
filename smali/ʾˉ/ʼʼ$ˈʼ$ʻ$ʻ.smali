.class Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ˈʼ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:[Ljava/lang/String;

.field final synthetic ʽ:[Ljava/lang/Boolean;

.field final synthetic ʾ:Lʾˉ/ʼʼ$ˈʼ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ˈʼ$ʻ;[Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ;->ʾ:Lʾˉ/ʼʼ$ˈʼ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ;->ʼ:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ;->ʽ:[Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance p2, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ$ʻ;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ$ʻ;-><init>(Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
