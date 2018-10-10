.class final Lgpe;
.super Lkct;
.source "PG"


# instance fields
.field private final a:Lgox;


# direct methods
.method public constructor <init>(Lkck;Lgox;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkct;-><init>(Lkck;)V

    .line 2
    iput-object p2, p0, Lgpe;->a:Lgox;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lgox;

    .line 4
    iget-object v0, p1, Lgox;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lgpe;->a:Lgox;

    invoke-static {p1, v0}, Lgox;->a(Ljava/lang/String;Lgox;)Lgox;

    move-result-object v0

    return-object v0
.end method
