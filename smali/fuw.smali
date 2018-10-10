.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Lkbc;

.field private b:Lfuv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkbc;

    new-instance v1, Lfuy;

    .line 3
    invoke-static {}, Lfuv;->a()Lfuv;

    move-result-object v2

    invoke-static {}, Lfuv;->a()Lfuv;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfuy;-><init>(Lfuv;Lfuv;)V

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfuw;->a:Lkbc;

    .line 4
    invoke-static {}, Lfuv;->a()Lfuv;

    move-result-object v0

    iput-object v0, p0, Lfuw;->b:Lfuv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lfuv;

    .line 6
    iget-object v0, p0, Lfuw;->b:Lfuv;

    .line 7
    invoke-virtual {p1, v0}, Lfuv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lfuw;->a:Lkbc;

    new-instance v1, Lfuy;

    iget-object v2, p0, Lfuw;->b:Lfuv;

    invoke-direct {v1, v2, p1}, Lfuy;-><init>(Lfuv;Lfuv;)V

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lfuw;->b:Lfuv;

    :cond_0
    return-void
.end method
