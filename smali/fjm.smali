.class public final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeg;
.implements Lfei;
.implements Lfka;


# instance fields
.field private final a:Lfis;

.field private volatile b:Lfkb;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfis;Lbxv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjm;->a:Lfis;

    .line 3
    sget-object v0, Lfkb;->b:Lfkb;

    iput-object v0, p0, Lfjm;->b:Lfkb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfjm;->b:Lfkb;

    sget-object v1, Lfkb;->b:Lfkb;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lfjm;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(Lfkb;)V
    .locals 4

    .prologue
    .line 13
    iput-object p1, p0, Lfjm;->b:Lfkb;

    .line 14
    iget-object v0, p0, Lfjm;->a:Lfis;

    invoke-virtual {p1}, Lfkb;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfis;->a(Z)V

    .line 15
    invoke-virtual {p1}, Lfkb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lfkb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfjm;->a:Lfis;

    sget-object v1, Lfpa;->b:Lfpa;

    invoke-interface {v0, v1}, Lfis;->a(Lfpa;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfjm;->a:Lfis;

    sget-object v1, Lfpa;->a:Lfpa;

    invoke-interface {v0, v1}, Lfis;->a(Lfpa;)V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lfjm;->c:Ljava/lang/Runnable;

    .line 11
    iput-object p2, p0, Lfjm;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfjm;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Lfkb;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfjm;->b:Lfkb;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lfjm;->a:Lfis;

    .line 21
    invoke-interface {v0, p0}, Lfis;->a(Lfka;)V

    .line 22
    iget-object v0, p0, Lfjm;->a:Lfis;

    .line 23
    iget-object v1, p0, Lfjm;->b:Lfkb;

    .line 24
    invoke-virtual {v1}, Lfkb;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfis;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfjm;->a:Lfis;

    invoke-interface {v0, p0}, Lfis;->b(Lfka;)V

    .line 26
    invoke-virtual {p0}, Lfjm;->b()V

    return-void
.end method
