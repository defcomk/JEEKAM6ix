.class public final Lgev;
.super Lbjf;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lgbx;


# direct methods
.method public constructor <init>(Lgbx;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgeu;

    .line 2
    invoke-direct {v0, p1}, Lgeu;-><init>(Lgbx;)V

    .line 3
    invoke-direct {p0, v0}, Lbjf;-><init>(Lbhy;)V

    .line 4
    iput-object p1, p0, Lgev;->a:Lgbx;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgev;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->d()I

    move-result v0

    return v0
.end method

.method public final s_()Lgaq;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgev;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->s_()Lgaq;

    move-result-object v0

    return-object v0
.end method
