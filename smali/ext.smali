.class Lext;
.super Lexq;
.source "PG"


# instance fields
.field private final synthetic a:Lexr;


# direct methods
.method constructor <init>(Lexr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lext;->a:Lexr;

    invoke-direct {p0}, Lexq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lext;->a:Lexr;

    .line 3
    iget-object v0, v0, Lexr;->f:Liew;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lext;->a:Lexr;

    .line 6
    iget-object v0, v0, Lexr;->f:Liew;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
