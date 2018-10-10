.class public final Lfdb;
.super Lfds;
.source "PG"


# instance fields
.field public a:Lfdx;

.field public b:Lfdx;

.field public c:Lfdx;

.field public d:Lfdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfdb;->c:Lfdx;

    invoke-virtual {p0, v0}, Lfdb;->b(Lfdx;)V

    .line 3
    invoke-super {p0}, Lfds;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfdb;->d:Lfdx;

    invoke-virtual {p0, v0}, Lfdb;->b(Lfdx;)V

    .line 5
    iget-object v0, p0, Lfdb;->b:Lfdx;

    invoke-virtual {p0, v0}, Lfdb;->b(Lfdx;)V

    .line 6
    invoke-super {p0}, Lfds;->b()V

    return-void
.end method
