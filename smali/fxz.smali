.class public final Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxz;->c:Lobl;

    .line 3
    iput-object p2, p0, Lfxz;->a:Lobl;

    .line 4
    iput-object p3, p0, Lfxz;->b:Lobl;

    .line 5
    iput-object p4, p0, Lfxz;->d:Lobl;

    .line 6
    iput-object p5, p0, Lfxz;->f:Lobl;

    .line 7
    iput-object p6, p0, Lfxz;->e:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfxz;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lfxz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfxz;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lfxz;->c:Lobl;

    iget-object v1, p0, Lfxz;->a:Lobl;

    iget-object v5, p0, Lfxz;->b:Lobl;

    iget-object v2, p0, Lfxz;->d:Lobl;

    iget-object v3, p0, Lfxz;->f:Lobl;

    iget-object v4, p0, Lfxz;->e:Lobl;

    .line 10
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkac;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkac;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkid;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkih;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lkae;

    .line 20
    new-instance v6, Lfxr;

    invoke-direct {v6, v2, v3, v4, v5}, Lfxr;-><init>(Lkid;Lkih;Lkae;Lobl;)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lfxu;

    invoke-direct {v2, v6}, Lfxu;-><init>(Lfxr;)V

    .line 23
    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lfxv;

    invoke-direct {v0, v6}, Lfxv;-><init>(Lfxr;)V

    .line 26
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v6, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxr;

    return-object v0
.end method
