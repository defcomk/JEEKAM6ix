.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfxb;Lgos;Lkck;Lkck;Lisv;)Lbjj;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    .line 59
    sget-object v1, Lfxa;->a:Lfxa;

    invoke-virtual {v0, p0, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    const-string v1, "off"

    .line 60
    invoke-virtual {v0, p2, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    const-string v1, "off"

    .line 61
    invoke-virtual {v0, p3, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p4, Lisv;->c:Lkvd;

    .line 63
    iget-boolean v2, v1, Lkvd;->c:Z

    if-nez v2, :cond_0

    .line 64
    iget-boolean v1, v1, Lkvd;->l:Z

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    sget-object v1, Lgoy;->a:Lgoy;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(Lkck;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lgpg;Lgpf;)Lgpf;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Lgpg;->a:I

    if-ne v0, v2, :cond_6

    .line 5
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v2, :cond_1

    .line 6
    sget-object p1, Lgpf;->d:Lgpf;

    .line 37
    :cond_0
    :goto_0
    return-object p1

    .line 7
    :cond_1
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v3, :cond_2

    .line 8
    sget-object p1, Lgpf;->a:Lgpf;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lgpf;->d:Lgpf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgpf;->e:Lgpf;

    if-ne p1, v0, :cond_4

    .line 10
    :cond_3
    sget-object p1, Lgpf;->d:Lgpf;

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lgpg;->d:Z

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lgpf;->a:Lgpf;

    goto :goto_0

    .line 13
    :cond_5
    sget-object p1, Lgpf;->d:Lgpf;

    goto :goto_0

    .line 14
    :cond_6
    iget v0, p0, Lgpg;->a:I

    if-ne v0, v3, :cond_c

    .line 15
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v2, :cond_7

    .line 16
    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    .line 17
    :cond_7
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v3, :cond_8

    .line 18
    sget-object p1, Lgpf;->b:Lgpf;

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lgpf;->d:Lgpf;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgpf;->e:Lgpf;

    if-ne p1, v0, :cond_a

    .line 20
    :cond_9
    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    .line 21
    :cond_a
    iget-boolean v0, p0, Lgpg;->d:Z

    if-eqz v0, :cond_b

    .line 22
    sget-object p1, Lgpf;->b:Lgpf;

    goto :goto_0

    .line 23
    :cond_b
    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    .line 24
    :cond_c
    iget v0, p0, Lgpg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 25
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v2, :cond_e

    .line 26
    iget-boolean v0, p0, Lgpg;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lgpg;->c:Z

    if-eqz v0, :cond_d

    .line 27
    sget-object p1, Lgpf;->e:Lgpf;

    goto :goto_0

    .line 28
    :cond_d
    sget-object p1, Lgpf;->d:Lgpf;

    goto :goto_0

    .line 29
    :cond_e
    iget v0, p0, Lgpg;->e:I

    if-ne v0, v3, :cond_10

    .line 30
    sget-object v0, Lgpf;->a:Lgpf;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgpf;->b:Lgpf;

    if-eq p1, v0, :cond_0

    .line 31
    sget-object v0, Lgpf;->d:Lgpf;

    if-ne p1, v0, :cond_f

    .line 32
    sget-object p1, Lgpf;->a:Lgpf;

    goto :goto_0

    .line 33
    :cond_f
    sget-object p1, Lgpf;->b:Lgpf;

    goto :goto_0

    .line 34
    :cond_10
    sget-object v0, Lgpf;->d:Lgpf;

    if-eq p1, v0, :cond_11

    sget-object v0, Lgpf;->e:Lgpf;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lgpg;->d:Z

    if-nez v0, :cond_0

    .line 35
    :cond_11
    iget-boolean v0, p0, Lgpg;->c:Z

    if-eqz v0, :cond_12

    .line 36
    sget-object p1, Lgpf;->e:Lgpf;

    goto/16 :goto_0

    .line 37
    :cond_12
    sget-object p1, Lgpf;->d:Lgpf;

    goto/16 :goto_0

    .line 38
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lhwp;Lisv;Lbxv;Loat;)Lhuj;
    .locals 5

    .prologue
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    invoke-static {}, Lhua;->values()[Lhua;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {p2}, Lbxv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lhua;->b:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    invoke-virtual {p2}, Lbxv;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lhua;->c:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    sget-object v0, Lhua;->c:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    :cond_2
    sget-object v0, Lhua;->a:Lhua;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AppSettings"

    const-string v1, "30 FPS is not available"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_3
    sget-object v0, Lhua;->a:Lhua;

    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, p1, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    invoke-interface {p3}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuj;

    .line 51
    :goto_1
    invoke-virtual {v0}, Lhuj;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lhuj;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "AppSettings"

    const-string v4, "Resetting FPS from %s to %s."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0, v1}, Lhuj;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    .line 54
    :cond_5
    new-instance v0, Lhuj;

    const-string v3, "pref_video_fps_p2018_key"

    .line 55
    invoke-virtual {v1}, Lhua;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v3

    invoke-direct {v0, v3}, Lhuj;-><init>(Lkck;)V

    goto :goto_1

    .line 56
    :cond_6
    iget-object v0, p2, Lbxv;->P:Lcet;

    sget-object v1, Lbxv;->c:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lhua;->c:Lhua;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    sparse-switch p1, :sswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 66
    :sswitch_0
    const v0, 0x7f1301e6

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f130195

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f13011c

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f130068

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f130310

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const v0, 0x7f130140

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f130138

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const v0, 0x7f1301ca

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const v0, 0x7f13019f

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const v0, 0x7f130133

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const v0, 0x7f1301af

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    const v0, 0x7f1300f2

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    const v0, 0x7f1301d8

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const v0, 0x7f130169

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    const v0, 0x7f130318

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const v0, 0x7f13019c

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    const v0, 0x7f1302ce

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const v0, 0x7f1300d7

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x7f1302d9

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0x64 -> :sswitch_8
        0x65 -> :sswitch_7
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x68 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6b -> :sswitch_2
        0x6c -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lgnw;

    .line 3
    invoke-interface {p1}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method
