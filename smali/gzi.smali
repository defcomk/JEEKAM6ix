.class final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lgzg;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lgzg;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzi;->a:Lgzg;

    iput p2, p0, Lgzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lhbq;

    .line 5
    iget-object v0, p0, Lgzi;->a:Lgzg;

    .line 6
    iput-object p1, v0, Lgzg;->c:Lhbq;

    iget-object v0, v0, Lgzg;->d:Liol;

    .line 7
    iget v1, p0, Lgzi;->b:I

    invoke-virtual {v0, v1}, Liol;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lgzg;->a:Ljava/lang/String;

    const-string v1, "Cannot start countdown."

    .line 3
    invoke-static {v0, v1, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method