.class public Lru/aaaaaccd/installer/BinderActivity$ItemFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/aaaaaccd/installer/BinderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemFile"
.end annotation


# instance fields
.field public file:Ljava/lang/String;

.field public full:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field final synthetic this$0:Lru/aaaaaccd/installer/BinderActivity;


# direct methods
.method public constructor <init>(Lru/aaaaaccd/installer/BinderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->this$0:Lru/aaaaaccd/installer/BinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->file:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->file:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/aaaaaccd/installer/BinderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->this$0:Lru/aaaaaccd/installer/BinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lru/aaaaaccd/installer/BinderActivity$ItemFile;->file:Ljava/lang/String;

    return-void
.end method
