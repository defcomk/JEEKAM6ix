.class final Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladb;


# instance fields
.field public final synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfai;->a:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lfai;->a:Lfab;

    .line 3
    iput-boolean v1, v0, Lfab;->I:Z

    iget-object v2, v0, Lfab;->f:Lezj;

    iget-object v0, v0, Lfab;->b:Lcud;

    .line 4
    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lfai;->a:Lfab;

    .line 6
    iget-object v4, v3, Lfab;->i:Landroid/content/Context;

    iget-object v3, v3, Lfab;->B:Ladc;

    .line 7
    invoke-virtual {v2, v0, v4, v3, v1}, Lezj;->a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    :goto_0
    iget-object v4, p0, Lfai;->a:Lfab;

    iget-object v0, v4, Lfab;->F:Lfbh;

    .line 9
    invoke-virtual {v0}, Lfbh;->d()[F

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfbh;->a([F)[F

    move-result-object v5

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    move v0, v1

    :goto_1
    const/16 v6, 0x9

    if-ge v0, v6, :cond_0

    .line 12
    aget v6, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x10

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    aget v6, v5, v0

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_0
    iget-object v2, v4, Lfab;->x:Ljava/io/FileWriter;

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object v0, v4, Lfab;->x:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_2
    iget-object v0, p0, Lfai;->a:Lfab;

    .line 18
    iget-object v2, v0, Lfab;->s:Landroid/os/Handler;

    new-instance v3, Lfal;

    invoke-direct {v3, v0, p1}, Lfal;-><init>(Lfab;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lfai;->a:Lfab;

    .line 21
    iget-object v2, v0, Lfab;->D:Lfam;

    .line 22
    iput-boolean v1, v2, Lfam;->t:Z

    .line 23
    iget-object v0, v0, Lfab;->L:Lfcd;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lfai;->a:Lfab;

    .line 26
    iget-object v0, v0, Lfab;->L:Lfcd;

    .line 27
    invoke-interface {v0, v9}, Lfcd;->a(Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_3
    iget-object v0, p0, Lfai;->a:Lfab;

    .line 29
    iget-object v0, v0, Lfab;->w:Lfcd;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, v9}, Lfcd;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lfai;->a:Lfab;

    .line 32
    iget-object v0, v0, Lfab;->h:Lfcd;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, v9}, Lfcd;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Lfai;->a:Lfab;

    invoke-virtual {v0}, Lfab;->a()V

    .line 35
    iget-object v0, p0, Lfai;->a:Lfab;

    .line 36
    iput-boolean v1, v0, Lfab;->A:Z

    iget-object v2, v0, Lfab;->f:Lezj;

    .line 37
    iget-object v2, v2, Lezj;->a:Ladd;

    .line 38
    iget-object v0, v0, Lfab;->q:Landroid/os/Handler;

    .line 39
    new-instance v3, Lfaj;

    invoke-direct {v3, p0}, Lfaj;-><init>(Lfai;)V

    .line 40
    invoke-virtual {v2, v0, v3}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v2, Lnbb;->a:Lnbc;

    invoke-virtual {v2, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
