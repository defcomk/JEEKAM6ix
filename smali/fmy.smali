.class public final Lfmy;
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

.field private final g:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmy;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfmy;->f:Lobl;

    .line 4
    iput-object p3, p0, Lfmy;->a:Lobl;

    .line 5
    iput-object p4, p0, Lfmy;->d:Lobl;

    .line 6
    iput-object p5, p0, Lfmy;->e:Lobl;

    .line 7
    iput-object p6, p0, Lfmy;->c:Lobl;

    .line 8
    iput-object p7, p0, Lfmy;->g:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfmy;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Lfmy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfmy;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lfmy;->b:Lobl;

    iget-object v1, p0, Lfmy;->f:Lobl;

    iget-object v2, p0, Lfmy;->a:Lobl;

    iget-object v3, p0, Lfmy;->d:Lobl;

    iget-object v4, p0, Lfmy;->e:Lobl;

    iget-object v5, p0, Lfmy;->c:Lobl;

    iget-object v6, p0, Lfmy;->g:Lobl;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lbxv;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lfjz;

    .line 15
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lkih;

    .line 17
    invoke-static/range {v0 .. v6}, Lfbd;->a(Lbxv;Lobl;Lobl;Lobl;Lfjz;Lobl;Lkih;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method