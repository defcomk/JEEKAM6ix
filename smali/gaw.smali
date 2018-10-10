.class final Lgaw;
.super Lgay;
.source "PG"


# instance fields
.field private final synthetic a:Lgav;


# direct methods
.method constructor <init>(Lgav;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaw;->a:Lgav;

    .line 2
    invoke-direct {p0, p1}, Lgay;-><init>(Lgav;)V

    return-void
.end method


# virtual methods
.method public final a(Lgah;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgaw;->a:Lgav;

    .line 4
    iget-object v0, v0, Lgav;->e:Lkic;

    const-string v1, "Processing fallback request"

    .line 5
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lgay;->a(Lgah;)V

    return-void
.end method
