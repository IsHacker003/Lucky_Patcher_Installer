.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateInitModules"
.end annotation


# static fields
.field public static final InitializeStateInitModuleStateName:Ljava/lang/String; = "init modules"


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v2, "Unity Ads config server resolves to loopback address (due to ad blocker?)"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 39
    .line 40
    const-string v3, "init modules"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method
