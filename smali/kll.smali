.class public final Lkll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklm;


# instance fields
.field public final a:Lkss;

.field private final b:Lklm;


# direct methods
.method public constructor <init>(Lknx;Lkss;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkll;->b:Lklm;

    .line 3
    iput-object p2, p0, Lkll;->a:Lkss;

    return-void
.end method


# virtual methods
.method public final a(Lklf;)Lkld;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkll;->b:Lklm;

    invoke-interface {v0, p1}, Lklm;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method
