.class public final Ljya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field private final synthetic b:Ljxy;


# direct methods
.method constructor <init>(Ljxy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljya;->b:Ljxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljya;->a:I

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ljya;->b:Ljxy;

    const/4 v1, 0x0

    iput-object v1, v0, Ljxy;->a:Ljyf;

    const/4 v1, 0x1

    .line 103
    iput v1, p0, Ljya;->a:I

    .line 104
    iget-object v0, v0, Ljxy;->b:Ljyb;

    if-nez v0, :cond_0

    const-string v0, "AssistantIntegClient"

    const-string v1, "callback is null when try to notify onServiceDisconnected."

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, "PbAgsaUiWi"

    const-string v1, "AppIntegrationService is unexpectedly disconnected"

    .line 106
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onServiceConnected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AssistantIntegClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "Package name is not matched"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Ljya;->a()V

    .line 92
    :goto_0
    return-void

    .line 6
    :cond_1
    if-eqz p2, :cond_f

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v2, v0, Ljyd;

    if-eqz v2, :cond_e

    .line 9
    check-cast v0, Ljyd;

    .line 10
    :goto_1
    :try_start_0
    iget-object v2, p0, Ljya;->b:Ljxy;

    .line 11
    iget-object v3, v2, Ljxy;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljya;->b:Ljxy;

    .line 13
    iget-object v4, v4, Ljxy;->c:Ljyi;

    .line 14
    invoke-interface {v0, v3, v4}, Ljyd;->a(Ljava/lang/String;Ljyh;)Ljyf;

    move-result-object v0

    iput-object v0, v2, Ljxy;->a:Ljyf;

    .line 15
    iget-object v5, p0, Ljya;->b:Ljxy;

    .line 16
    iget-object v0, v5, Ljxy;->a:Ljyf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    .line 17
    iput v2, p0, Ljya;->a:I

    if-nez v0, :cond_3

    .line 18
    :goto_2
    iget-object v0, p0, Ljya;->b:Ljxy;

    .line 19
    iget-object v0, v0, Ljxy;->b:Ljyb;

    if-nez v0, :cond_2

    const-string v0, "AssistantIntegClient"

    const-string v1, "callback is null when try to notify onServiceConnected."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "PbAgsaUiWi"

    const-string v1, "AppIntegrationService is connected"

    .line 21
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v5, Ljxy;->g:Lnfa;

    if-eqz v0, :cond_c

    .line 23
    :goto_3
    iget-object v6, v5, Ljxy;->g:Lnfa;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljyp;->a(I)I

    move-result v2

    .line 25
    invoke-virtual {v6}, Lnfa;->b()V

    .line 26
    iget-object v0, v6, Lnfa;->b:Lnez;

    .line 27
    check-cast v0, Ljyn;

    if-eqz v2, :cond_10

    .line 28
    iget v3, v0, Ljyn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljyn;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_11

    .line 29
    iput v3, v0, Ljyn;->e:I

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual {v6}, Lnfa;->b()V

    .line 32
    iget-object v0, v6, Lnfa;->b:Lnez;

    .line 33
    check-cast v0, Ljyn;

    .line 34
    iget v2, v0, Ljyn;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Ljyn;->b:I

    .line 35
    sget-object v2, Ljyn;->a:Ljyn;

    .line 36
    iget-object v2, v2, Ljyn;->c:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Ljyn;->c:Ljava/lang/String;

    .line 38
    sget-object v0, Ljyo;->a:Ljyo;

    .line 39
    invoke-virtual {v0, v7, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lnfa;

    .line 41
    iget-object v2, v5, Ljxy;->f:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lnfa;->b()V

    .line 43
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 44
    check-cast v1, Ljyo;

    .line 45
    iget-object v3, v1, Ljyo;->b:Lnfn;

    invoke-interface {v3}, Lnfn;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    iget-object v3, v1, Ljyo;->b:Lnfn;

    .line 47
    invoke-static {v3}, Lnez;->a(Lnfn;)Lnfn;

    move-result-object v3

    iput-object v3, v1, Ljyo;->b:Lnfn;

    .line 48
    :cond_4
    iget-object v3, v1, Ljyo;->b:Lnfn;

    .line 49
    invoke-static {v2}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v1, v2, Lnfw;

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 51
    check-cast v1, Lnfw;

    invoke-interface {v1}, Lnfw;->d()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 52
    check-cast v1, Lnfw;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 55
    invoke-interface {v1}, Lnfw;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v1}, Lnfw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v3, :cond_13

    .line 57
    invoke-interface {v1, v0}, Lnfw;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 58
    :cond_5
    instance-of v7, v2, Lnds;

    if-eqz v7, :cond_6

    .line 59
    check-cast v2, Lnds;

    invoke-interface {v1, v2}, Lnfw;->a(Lnds;)V

    goto :goto_4

    .line 60
    :cond_6
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lnfw;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 75
    :cond_7
    instance-of v1, v2, Lngv;

    if-eqz v1, :cond_9

    .line 76
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_8
    invoke-virtual {v6}, Lnfa;->b()V

    .line 62
    iget-object v1, v6, Lnfa;->b:Lnez;

    .line 63
    check-cast v1, Ljyn;

    .line 64
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Ljyo;

    iput-object v0, v1, Ljyn;->d:Ljyo;

    .line 65
    iget v0, v1, Ljyn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ljyn;->b:I

    .line 66
    :try_start_1
    iget-object v1, v5, Ljxy;->a:Ljyf;

    .line 67
    sget-object v0, Ljyj;->a:Ljyj;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v2, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lnfa;

    .line 70
    invoke-virtual {v0, v6}, Lnfa;->a(Lnfa;)Lnfa;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Ljyj;

    .line 72
    invoke-virtual {v0}, Ljyj;->f()[B

    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljyf;->a([B)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, v5, Ljxy;->g:Lnfa;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "AssistantIntegClient"

    const-string v1, "Failed to send VoicePlateParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 77
    :cond_9
    instance-of v1, v3, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v3

    .line 78
    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 79
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-lt v0, v1, :cond_14

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 84
    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 85
    :cond_c
    sget-object v0, Ljyn;->a:Ljyn;

    .line 86
    invoke-virtual {v0, v7, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lnfa;

    .line 88
    iput-object v0, v5, Ljxy;->g:Lnfa;

    goto/16 :goto_3

    .line 89
    :cond_d
    :try_start_2
    invoke-direct {p0}, Ljya;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 91
    :catch_1
    move-exception v0

    const-string v0, "AssistantIntegClient"

    const-string v1, "Failed to start session"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Ljya;->a()V

    goto/16 :goto_0

    .line 90
    :cond_e
    new-instance v0, Ljye;

    invoke-direct {v0, p2}, Ljye;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    .line 93
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_11
    throw v1

    .line 95
    :cond_12
    invoke-virtual {v6}, Lnfa;->b()V

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AssistantIntegClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0}, Ljya;->a()V

    return-void
.end method
