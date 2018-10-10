.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmj;->c:Lobl;

    .line 3
    iput-object p2, p0, Lcmj;->b:Lobl;

    .line 4
    iput-object p3, p0, Lcmj;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lcmj;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcmj;

    invoke-direct {v0, p0, p1, p2}, Lcmj;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcmj;->c:Lobl;

    iget-object v1, p0, Lcmj;->b:Lobl;

    iget-object v2, p0, Lcmj;->a:Lobl;

    .line 7
    new-instance v3, Lcmi;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkss;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisv;

    invoke-direct {v3, v0, v1, v2}, Lcmi;-><init>(Lksi;Lkss;Lisv;)V

    return-object v3
.end method
