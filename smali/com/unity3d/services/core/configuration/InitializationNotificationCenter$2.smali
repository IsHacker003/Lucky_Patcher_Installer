.class Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

.field final synthetic val$code:I

.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$exceptionMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/configuration/IInitializationListener;->onSdkInitializationFailed(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
