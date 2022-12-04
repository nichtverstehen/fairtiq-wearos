.class public interface abstract annotation Lqi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lqi/d;
        intEncoding = .enum Lqi/d$a;->a:Lqi/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lqi/d$a;
.end method

.method public abstract tag()I
.end method
