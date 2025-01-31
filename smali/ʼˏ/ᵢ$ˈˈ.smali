.class Lʼˏ/ᵢ$ˈˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ˊﾞ(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ljava/io/File;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lʼˏ/ᵢ$ˈˈ;->ʻ:Z

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵢ$ˈˈ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʼˏ/ᵢ$ˈˈ;->ʽ:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const v0, 0x7f11029f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f110340

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lʼˏ/ᵢ$ˈˈ$ʻ;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lʼˏ/ᵢ$ˈˈ$ʻ;-><init>(Lʼˏ/ᵢ$ˈˈ;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lʼˏ/ᵢ$ˈˈ$ʼ;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lʼˏ/ᵢ$ˈˈ$ʼ;-><init>(Lʼˏ/ᵢ$ˈˈ;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
