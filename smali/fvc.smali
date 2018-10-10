.class public final Lfvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvc;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfvc;->c:Lobl;

    .line 4
    iput-object p3, p0, Lfvc;->d:Lobl;

    .line 5
    iput-object p4, p0, Lfvc;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lfvc;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfvc;

    invoke-direct {v0, p0, p1, p2, p3}, Lfvc;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lfvc;->b:Lobl;

    iget-object v2, p0, Lfvc;->c:Lobl;

    iget-object v3, p0, Lfvc;->d:Lobl;

    iget-object v1, p0, Lfvc;->a:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lisv;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lfup;

    .line 12
    iget-object v0, v0, Lisv;->c:Lkvd;

    .line 13
    iget-boolean v4, v0, Lkvd;->c:Z

    if-nez v4, :cond_0

    .line 14
    iget-boolean v4, v0, Lkvd;->l:Z

    if-nez v4, :cond_0

    .line 15
    iget-boolean v4, v0, Lkvd;->h:Z

    if-nez v4, :cond_0

    .line 16
    iget-boolean v4, v0, Lkvd;->k:Z

    if-nez v4, :cond_0

    .line 17
    iget-boolean v4, v0, Lkvd;->j:Z

    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    .line 20
    :goto_0
    new-instance v2, Lfvt;

    invoke-direct {v2, v0, v1}, Lfvt;-><init>(Lfvp;Lfup;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    return-object v0

    .line 22
    :cond_0
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvp;

    goto :goto_0
.end method
