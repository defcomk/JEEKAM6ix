.class public final Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxp;->a:Lobl;

    .line 3
    iput-object p2, p0, Lhxp;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lhxp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhxp;

    invoke-direct {v0, p0, p1}, Lhxp;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhxp;->a:Lobl;

    iget-object v1, p0, Lhxp;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxi;

    .line 7
    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxh;

    return-object v0
.end method
