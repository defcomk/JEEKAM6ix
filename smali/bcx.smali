.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcx;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbcx;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    return-void
.end method
