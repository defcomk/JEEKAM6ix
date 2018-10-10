.class final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field public a:Licc;

.field public final synthetic b:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldxm;->b:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldxa;->v:Ldzg;

    const-string v1, "Temperature Listener created before setting video2ModuleUI"

    .line 3
    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Licc;->f:Licc;

    iput-object v0, p0, Ldxm;->a:Licc;

    return-void
.end method


# virtual methods
.method public final a(Licc;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldxm;->a:Licc;

    invoke-virtual {v0, p1}, Licc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ldxm;->b(Licc;)V

    .line 7
    iput-object p1, p0, Ldxm;->a:Licc;

    :cond_0
    return-void
.end method

.method final b(Licc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ldxm;->a:Licc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Applying VideoMode change "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v2, v0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->p:Ldxt;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ldxt;->f()Z

    move-result v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Licc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_1
    :goto_0
    :pswitch_0
    monitor-exit v2

    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 16
    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 19
    iget-object v0, v0, Ldxa;->u:Lkck;

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 22
    iget-object v0, v0, Ldxa;->n:Lkae;

    .line 23
    new-instance v1, Ldxs;

    invoke-direct {v1, p0}, Ldxs;-><init>(Ldxm;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :pswitch_2
    :try_start_1
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling: Temp too close to shutdown"

    .line 25
    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 27
    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 30
    iget-object v0, v0, Ldxa;->u:Lkck;

    .line 31
    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 33
    iget-object v0, v0, Ldxa;->n:Lkae;

    .line 34
    new-instance v3, Ldxq;

    invoke-direct {v3, p0}, Ldxq;-><init>(Ldxm;)V

    invoke-virtual {v0, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->p:Ldxt;

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Ldxt;->f()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    .line 37
    :goto_2
    iget-object v1, p0, Ldxm;->b:Ldxa;

    .line 38
    iget-object v1, v1, Ldxa;->i:Lfto;

    .line 39
    invoke-interface {v1, p1, v0}, Lfto;->a(Licc;Z)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Ldxm;->b:Ldxa;

    .line 41
    iget-object v3, v1, Ldxa;->n:Lkae;

    iget-object v1, v1, Ldxa;->q:Lile;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Ldxr;

    invoke-direct {v4, v1}, Ldxr;-><init>(Lile;)V

    .line 44
    invoke-virtual {v3, v4}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 45
    :pswitch_3
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling: Video quality warning"

    .line 46
    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 48
    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 51
    iget-object v0, v0, Ldxa;->u:Lkck;

    .line 52
    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 54
    iget-object v0, v0, Ldxa;->n:Lkae;

    .line 55
    new-instance v3, Ldxp;

    invoke-direct {v3, p0}, Ldxp;-><init>(Ldxm;)V

    invoke-virtual {v0, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 57
    invoke-virtual {v0}, Ldxa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 59
    iget-object v0, v0, Ldxa;->i:Lfto;

    .line 60
    invoke-interface {v0, p1, v1}, Lfto;->a(Licc;Z)V

    goto/16 :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling:  Disabling flash"

    .line 62
    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 64
    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v3, 0x1

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 67
    iget-object v0, v0, Ldxa;->u:Lkck;

    .line 68
    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 70
    iget-object v0, v0, Ldxa;->n:Lkae;

    .line 71
    new-instance v3, Ldxo;

    invoke-direct {v3, p0}, Ldxo;-><init>(Ldxm;)V

    invoke-virtual {v0, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 73
    iget-object v0, v0, Ldxa;->f:Lkbq;

    .line 74
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ldxm;->b:Ldxa;

    .line 75
    iget-object v3, v3, Ldxa;->t:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 77
    iget-object v0, v0, Ldxa;->h:Leqp;

    .line 78
    invoke-virtual {v0}, Leqp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 80
    iget-object v0, v0, Ldxa;->i:Lfto;

    .line 81
    invoke-interface {v0, p1, v1}, Lfto;->a(Licc;Z)V

    goto/16 :goto_0

    .line 82
    :pswitch_5
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 83
    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 86
    iget-object v0, v0, Ldxa;->u:Lkck;

    .line 87
    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Ldxm;->b:Ldxa;

    .line 89
    iget-object v0, v0, Ldxa;->n:Lkae;

    .line 90
    new-instance v1, Ldxn;

    invoke-direct {v1, p0}, Ldxn;-><init>(Ldxm;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
