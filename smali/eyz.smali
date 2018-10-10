.class public final Leyz;
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
    iput-object p1, p0, Leyz;->b:Lobl;

    .line 3
    iput-object p2, p0, Leyz;->c:Lobl;

    .line 4
    iput-object p3, p0, Leyz;->d:Lobl;

    .line 5
    iput-object p4, p0, Leyz;->e:Lobl;

    .line 6
    iput-object p5, p0, Leyz;->g:Lobl;

    .line 7
    iput-object p6, p0, Leyz;->f:Lobl;

    .line 8
    iput-object p7, p0, Leyz;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Leyz;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Leyz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leyz;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    iget-object v1, p0, Leyz;->b:Lobl;

    iget-object v2, p0, Leyz;->c:Lobl;

    iget-object v3, p0, Leyz;->d:Lobl;

    iget-object v4, p0, Leyz;->e:Lobl;

    iget-object v5, p0, Leyz;->g:Lobl;

    iget-object v6, p0, Leyz;->f:Lobl;

    iget-object v7, p0, Leyz;->a:Lobl;

    .line 11
    new-instance v0, Liev;

    .line 12
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lirp;

    invoke-direct/range {v0 .. v7}, Liev;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lirp;)V

    return-object v0
.end method
