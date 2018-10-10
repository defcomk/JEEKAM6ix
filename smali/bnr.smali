.class final Lbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnr;->a:Lbni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbnr;->a:Lbni;

    .line 3
    iget-object v0, v0, Lbni;->d:Lbnv;

    .line 4
    invoke-interface {v0}, Lbnv;->b()Lnab;

    move-result-object v0

    return-object v0
.end method
