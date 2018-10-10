.class final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbil;


# instance fields
.field private final a:Lbil;

.field private final synthetic b:Lbim;


# direct methods
.method constructor <init>(Lbim;Lbil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbin;->b:Lbim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbin;->a:Lbil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbin;->a:Lbil;

    invoke-interface {v0, p1}, Lbil;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbin;->b:Lbim;

    .line 5
    invoke-virtual {v0}, Lbim;->d()V

    return-void
.end method
