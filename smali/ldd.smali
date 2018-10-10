.class final Lldd;
.super Llbg;
.source "PG"


# instance fields
.field private final a:Llcr;


# direct methods
.method public constructor <init>(Llcr;Lldh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llbg;-><init>()V

    .line 2
    iput-object p1, p0, Lldd;->a:Llcr;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Llcd;

    .line 5
    iget-object v0, p0, Lldd;->a:Llcr;

    .line 6
    invoke-static {p1}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    return-void
.end method
