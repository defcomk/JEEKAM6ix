.class final Lblt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field private final synthetic a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblt;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 2
    check-cast p2, Lket;

    .line 3
    iget-object v0, p0, Lblt;->a:Lbli;

    invoke-virtual {p2, v0}, Lket;->a(Lkep;)Lnab;

    move-result-object v0

    return-object v0
.end method
